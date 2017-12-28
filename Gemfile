# frozen_string_literal: true
# A sample Gemfile
source "https://rubygems.org"

ruby "2.3.3"
gem "sinatra", '~> 2.0.0'
gem "sinatra-contrib", '~> 2.0.0'
gem 'puma', '~> 3.11.0'
gem 'sqlite3','~> 1.3.13'
gem 'sinatra-activerecord', '~> 2.0.13'

group :development, :test do
  gem 'thin'
  gem 'rake', '~> 12.3.0'
end

group :test do
  gem 'minitest', require: 'minitest/autorun'
  gem 'rack-test', require: 'rack/test'
end
