# frozen_string_literal: true

class CheckStatusWorker
  include Sidekiq::Worker
  sidekiq_options queue: :status, lock: :until_and_while_executing, lock_ttl: 10.minutes.to_i

  def perform(project_id)
    project = Project.find_by_id(project_id)
    project.try(:check_status)
  rescue Project::CheckStatusRateLimited
    # We eagerly updated status_checked_at before checking status, so reset it to
    # nil if we get 429'ed, and it'll get picked up first by the nightly projects:check_status
    # rake  task.
    project.update_column(:status_checked_at, nil)
  end
end
