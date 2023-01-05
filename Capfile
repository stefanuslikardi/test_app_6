# Load DSL and set up stages
require "capistrano/setup"
# Include default deployment tasks
require "capistrano/deploy"
require "capistrano/scm/git"
install_plugin Capistrano::SCM::Git
require "capistrano/puma"
require "capistrano/rvm"
require 'capistrano/rails'
require 'capistrano/rails/db'
require 'capistrano/rails/console'
install_plugin Capistrano::Puma
# install_plugin Capistrano::Puma::Systemd
install_plugin Capistrano::Puma::Daemon
require 'capistrano/upload-config'
require 'sshkit/sudo'

# Load custom tasks from `lib/capistrano/tasks` if you have any defined
Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r }
