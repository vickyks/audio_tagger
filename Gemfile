# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.5'

gem 'acts-as-taggable-on', '~> 9.0'
gem 'bootsnap', '~> 1.11'
gem 'importmap-rails', '~> 1.0'
gem 'jbuilder', '~> 2.11'
gem 'pg', '~> 1.3'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0', '>= 7.0.2.4'
gem 'sassc-rails', '~> 2.1'
gem 'sprockets-rails', '~> 3.4'
gem 'sqlite3', '~> 1.4'
gem 'stimulus-rails', '~> 1.0'
gem 'turbo-rails', '~> 1.0'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'debug', '~> 1.5'
  gem 'pry', '~> 0.14.1'
  gem 'rspec', '~> 3.11'
  gem 'rubocop', '~> 1.28'
  gem 'rubocop-rails', '~> 2.14'
  gem 'rubocop-rspec', '~> 2.10'
  gem 'strong_versions', '~> 0.4.5'
end

group :development do
  gem 'web-console', '~> 4.2'
end

group :test do
  gem 'capybara', '~> 3.36'
  gem 'selenium-webdriver', '~> 4.1'
  gem 'webdrivers', '~> 5.0'
end
