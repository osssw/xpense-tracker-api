# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '~> 3.1.0'

gem 'action_policy', '~> 0.6.0'
gem 'active_model_serializers', '~> 0.10.12'
gem 'bcrypt', '~> 3.1.7'
gem 'jwt'
gem 'money-rails', '~> 1.12'
gem 'net-smtp', require: false
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.6'
gem 'rails', '~> 7.0.1'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS),
# making cross-origin AJAX possible
gem 'rack-cors'

group :development, :test do
  gem 'byebug'
  gem 'dotenv-rails'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rspec-rails', '~> 5.0.0'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'

  gem 'rubocop', '~> 1.18', require: false
  gem 'rubocop-i18n', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
  gem 'rubocop-thread_safety', require: false
end

group :test do
  gem 'simplecov', require: false
end
