# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |_repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 7.1.3'

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', require: false
gem 'devise', '~> 4.9', '>= 4.9.3'
gem 'importmap-rails', '>= 1.1.6'
gem 'jbuilder'
gem 'pg', '~> 1.1'
gem 'puma', '~> 6.4'
gem 'sprockets-rails'
gem 'stimulus-rails', '>= 1.2.2'
gem 'tailwindcss-rails'
gem 'turbo-rails'
gem 'view_component'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem 'kredis'

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Use Sass to process CSS
# gem 'sassc-rails'

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem 'image_processing', '~> 1.2'

group :development, :test do
  gem 'capybara'
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'rspec-rails', '>= 6.0.2'
  gem 'webdrivers'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem 'foreman', require: false
  gem 'guard'
  gem 'guard-bundler', require: false
  gem 'guard-foreman', require: false
  gem 'guard-rails', require: false
  gem 'guard-rspec', require: false
  gem 'guard-rubocop', require: false
  gem 'rubocop-rails', '>= 2.21.0', require: false
  gem 'web-console', '>= 4.2.1' # Use console on exceptions pages [https://github.com/rails/web-console]

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem 'rack-mini-profiler'

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem 'spring'
end

group :test do
  gem 'simplecov', require: false
end
