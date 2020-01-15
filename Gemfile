# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

gem 'celluloid-io'
gem 'dotenv'
gem 'puma'
gem 'rubocop'
gem 'slack-ruby-bot'
gem 'wolfram'

group :development, :test do
  gem 'foreman'
  gem 'rake'
end

group :test do
  gem 'rack-test'
  gem 'rspec'
  gem 'vcr'
  gem 'webmock'
end
