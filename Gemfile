source 'https://rubygems.org'

ruby '2.6.3'
gem 'rails', '~> 4.2.0'
gem 'unicorn'
gem 'brakeman'
gem 'rails_best_practices'

group :assets do
  gem 'sass-rails',   '~> 4.0.3'
  gem 'coffee-rails', '~> 4.0.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'therubyracer'
end

gem 'casino'
gem 'casino-ldap_authenticator'
gem 'casino-activerecord_authenticator'

gem 'http_accept_language', '~> 2.0'

gem 'whenever', :require => false

group :sqlite do
  gem 'sqlite3'
end

# group :mysql do
#   gem 'mysql2'
# end

# group :postgres do
#   gem 'pg'
# end

# For Database
gem 'tiny_tds'
gem 'activerecord-sqlserver-adapter'

gem 'devise'
gem 'devise_cas_authenticatable'
gem 'puma', '~> 4.1'
gem 'mailpy'

group :development do
  gem 'foreman'
  gem 'capistrano', '~> 3.11', require: false
  gem 'capistrano-rvm'
  gem 'capistrano3-puma'
  gem 'capistrano-rails'
  gem 'capistrano-rails-db'
  gem 'capistrano-rails-console'
  gem 'capistrano-upload-config'
  gem 'sshkit-sudo'
end
gem 'ed25519', '~> 1.2'
gem 'bcrypt_pbkdf', '~> 1.0'
gem 'rbnacl'
gem 'exception_notification'

# rvm gemset create magnet-c
# rvm gemset use magnet-c
