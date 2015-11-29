require 'capistrano/setup'
require 'capistrano/deploy'
require 'capistrano/rbenv'
require 'capistrano/bundler'
require 'capistrano/rails/assets'
require 'capistrano3/unicorn'

set :rbenv_type, :user
set :rbenv_ruby, '2.2.1'

Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }
