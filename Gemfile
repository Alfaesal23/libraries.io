# frozen_string_literal: true

source "https://rubygems.org"
ruby "3.2.5"

gem "active_model_serializers"
gem "api-pagination"
gem "asciidoctor"
gem "audited"
gem "bibliothecary", "~> 10.2.0"
gem "bitbucket_rest_api", git: "https://github.com/librariesio/bitbucket"
gem "bootsnap", require: false
gem "bootstrap-sass"
gem "brotli"
gem "bundler"
gem "charlock_holmes", ">= 0.7.5"
gem "chartkick", "~> 3.4"
gem "chronic"
gem "commonmarker"
gem "concurrent-ruby-ext"
gem "counter_culture"
gem "creole"
gem "dalli"
gem "datadog", "~> 2.0", require: "datadog/auto_instrument"
gem "dotenv-rails", require: "dotenv/rails-now"
gem "elasticsearch", "~> 2"
gem "elasticsearch-model", "~> 5"
gem "elasticsearch-rails", "~> 5"
gem "escape_utils"
gem "faraday-http-cache"
gem "faraday_middleware"
gem "fast_blank"
gem "ffi"
gem "font-awesome-rails", "~> 4"
gem "foreman", require: false
gem "gemoji"
gem "github-linguist", "7.4.0"
gem "github-markup", require: "github/markup"
gem "gitlab"
gem "graphql", "< 2"
gem "graphql-client", "~> 0.18.0"
gem "groupdate"
gem "hiredis"
gem "indefinite_article"
gem "jb"
gem "jquery-rails"
gem "librariesio-url-parser", "~> 1"
gem "license-compatibility"
gem "lograge"
gem "mail", require: ["mail", "mail/utilities", "mail/parsers"]
gem "marginalia"
gem "mime-types", require: "mime/types/columnar"
gem "nokogiri"
gem "octicons_helper"
gem "octokit"
gem "oj"
gem "omniauth"
gem "omniauth-atlassian-bitbucket"
gem "omniauth-github"
gem "omniauth-gitlab"
gem "omniauth-rails_csrf_protection"
gem "org-ruby"
gem "parallel", require: nil
gem "pg"
gem "pghero"
gem "pg_query"
gem "pg_search", "~> 2.3.6"
gem "pictogram"
gem "premailer-rails", "1.12.0"
gem "puma"
gem "rack-attack"
gem "rack-canonical-host"
gem "rack-cors", require: "rack/cors"
gem "rails", "7.0.8.1"
gem "rails-timeago", git: "https://github.com/librariesio/rails-timeago"
gem "rainbow", "~> 3"
gem "rdoc"
gem "redis"
gem "rubyzip", "~> 2.3.0"
gem "sanitize-url"
gem "sassc-rails"
gem "scenic", "~> 1.7"
gem "semantic"
gem "semantic_range"
gem "sidekiq", "< 7"
gem "sidekiq-unique-jobs", "~> 7"
gem "simple_form"
gem "simple-rss"
gem "sitemap_generator"
gem "spdx", "2.0.11"
gem "strong_migrations", "0.8.0"
gem "terser", "~> 1.2"
gem "tomlrb"
gem "turbolinks"
gem "typhoeus"
gem "will_paginate-bootstrap"
gem "yajl-ruby"

group :development do
  gem "annotate"
  gem "brakeman", require: false
  gem "listen"
  gem "rubocop"
  gem "sql_queries_count"
end

group :development, :test do
  gem "debug", "~> 1.9"
  gem "rspec-rails"
end

group :test do
  gem "capybara"
  gem "database_cleaner", "~> 1.99.0"
  gem "database_cleaner-active_record"
  gem "db-query-matchers"
  gem "factory_bot_rails", "~> 6.2.0"
  gem "faker"
  gem "json_spec"
  gem "rspec_junit_formatter"
  gem "rspec-sidekiq"
  gem "shoulda"
  gem "simplecov", require: false
  gem "vcr"
  gem "webmock"
end

group :production do
  gem "bugsnag"
  gem "rails_safe_tasks"
end
