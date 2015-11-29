source 'https://rubygems.org'

gem 'sinatra'
gem 'sinatra-contrib'
gem 'therubyracer'
gem "activerecord"
gem "mysql2"

# capistrano
gem 'capistrano', '~> 3.2.1'
gem 'capistrano-rails'
gem 'capistrano-rbenv'
gem 'capistrano-bundler'
gem 'capistrano3-unicorn'

group :production do
  gem 'unicorn'
end

group :develoopment do
  gem 'shotgun'
  gem 'thin'
end
