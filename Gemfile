source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.0"
gem "rails", "~> 7.0.4", ">= 7.0.4.2"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem 'turbo-rails', '~> 1.4'
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false

gem 'devise', '~> 4.9'
gem 'simple_form', '~> 5.2'
gem 'haml', '~> 6.1', '>= 6.1.1'
gem 'bootstrap', '~> 5.1.3'
gem 'will_paginate', '~> 3.3', '>= 3.3.1'
gem 'will_paginate-bootstrap', '~> 1.0', '>= 1.0.2'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
