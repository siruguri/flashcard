# -*- coding: utf-8 -*-
source 'https://rubygems.org'
ruby '2.3.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '>=5.0'

# Admin Interface
gem 'rack-pjax'

# I was using https://github.com/mshibuya/remotipart, but the below fork has a fix for a deprection warning
# https://github.com/JangoSteve/remotipart/issues/144, though I suspect the shibuya fork is diverged from it?
# So do I need to visual test Rails Admin? TODO
gem 'remotipart'
gem 'rails_admin'

#gem 'remotipart', github: 'melvinsembrano/remotipart'
#gem 'rails_admin', github: 'sferik/rails_admin', branch: 'rails-5'

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

# Needed for default layouts
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
gem 'underscore-rails'

# Adding Doorkeeper
gem 'grape'
gem 'wine_bouncer'
gem 'doorkeeper'

# Integrations
gem 'stripe'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

gem 'devise'
gem 'haml-rails'
gem 'cancan'

gem 'sidekiq'

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
end
