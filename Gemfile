# -*- coding: utf-8 -*-
source 'https://rubygems.org'
ruby '2.4.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '>=5.1'
gem 'thin'

# Admin Interface
gem 'rack-pjax'

# I was using https://github.com/mshibuya/remotipart, but the below fork has a fix for a deprection warning
# https://github.com/JangoSteve/remotipart/issues/144, though I suspect the shibuya fork is diverged from it?
# So do I need to visual test Rails Admin? TODO
gem 'remotipart'
gem 'rails_admin'

# Use SCSS for stylesheets
gem 'sass-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails'

# Everybody gotta have some jQuery (UI) and Bootstrap!
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'bootstrap-sass'

# Both needed for default layouts and Turbolinks
gem 'turbolinks'
gem 'underscore-rails'

gem 'devise'
gem 'haml'

gem 'sidekiq'
gem 'sidekiq-cron'
gem 'redis-namespace'

# Required for sidekiq monitoring
gem 'sinatra', git: 'https://github.com/sinatra/sinatra.git'

group :production do
  gem 'pg'
  gem 'execjs'

  # Uncomment this for Heroku
  # gem 'rails_12factor'
end
group :development do
  gem 'web-console'
end

group :development, :test do
  # Use sqlite3 as the database for Active Record in dev and test envs  
  gem 'sqlite3'
  gem 'rails-controller-testing'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # Access an IRB console on exception pages or by using <%= console %> in views

  gem 'pry'
  gem 'pry-remote'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'capistrano'
  gem 'capistrano-rails'
  gem 'capistrano-bundler'
  gem 'capistrano-rvm'
  gem 'capistrano-passenger'
  gem 'capistrano-sidekiq'
end

gem 'dotenv'

# Testing with minitest
group :test do
  gem 'poltergeist'
  gem 'mocha'
  gem 'simplecov'
  gem 'webmock'
  gem 'minitest-spec-rails'
  gem 'minitest-rails-capybara'
  gem 'capybara'
  gem 'capybara-webkit'
  # You'll need this if you create records in a Capybara test: http://www.virtuouscode.com/2012/08/31/configuring-database_cleaner-with-rails-rspec-capybara-and-selenium/
  # gem 'database_cleaner'  
end
