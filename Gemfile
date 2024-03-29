# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 7.0', '>= 7.0.4'
# Use sqlite3 as the database for Active Record
gem 'sqlite3', '~> 1.4'
# Use Puma as the app server
gem 'puma', '~> 6.0'

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'cssbundling-rails', '~> 1.1', '>= 1.1.1'
gem 'jsbundling-rails', '~> 1.0', '>= 1.0.3'
gem 'propshaft', '~> 0.7'
gem 'turbo-rails', '~> 1.3', '>= 1.3.2'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 5.0'
# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'

gem 'activerecord-import', '~> 1.2'
gem 'blueprinter', '~> 0.25'
gem 'caxlsx', '~> 3.1'
gem 'caxlsx_rails', '~> 0.6'
gem 'dotenv-rails', '~> 2.7'
gem 'draper', '~> 4.0'
gem 'i18n-tasks', '~> 1.0', '>= 1.0.12'
gem 'lokalise_rails', '~> 6'
gem 'pagy', '~> 6.0'
gem 'pundit', '~> 2.1'
gem 'rails-i18n', '~> 7.0', '>= 7.0.5'
gem 'rubyXL', '~> 3.4'
gem 'rubyzip', '~> 2'
gem 'sidekiq', '~> 7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'faker', '~> 3'
  gem 'pry-rails'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'bullet'
  gem 'letter_opener'
  gem 'rack-mini-profiler', '~> 3.0'
  gem 'rubocop', '~> 1.18', require: false
  gem 'rubocop-i18n', '~> 3', require: false
  gem 'rubocop-performance', '~> 1.11', require: false
  gem 'rubocop-rails', '~> 2.11', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data' # , platforms: %i[mingw mswin x64_mingw jruby]
