# config valid for current version and patch releases of Capistrano
lock "3.17.1"

set :pty, true
set :repo_url, "https://github.com/stefanuslikardi/test_app_6.git"
# set :git_http_username, 'igeeksgit'
# set :git_http_password, '%pzLa3eippO0as'

namespace :deploy do
  before 'check:linked_files', 'config:push'
  before 'check:linked_files', 'puma:config'
end
set :puma_restart_command, 'bundle exec --keep-file-descriptors puma'

set :default_environment, {
  'PATH' => "#{deploy_to}/bin:$PATH",
  'GEM_HOME' => "#{deploy_to}/gems"
}
append :linked_files, "config/database.yml", "config/secrets.yml", "config/cas.yml"

append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets"