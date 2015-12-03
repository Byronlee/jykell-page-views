# set :branch, 'master'
# #ask :branch, proc { `git rev-parse --abbrev-ref HEAD`.chomp }
# set :rbenv_ruby, '2.1.5'
# set :rbenv_type, :user
# set :rbenv_prefix, "RBENV_ROOT=#{fetch(:rbenv_path)} RBENV_VERSION=#{fetch(:rbenv_ruby)} #{fetch(:rbenv_path)}/bin/rbenv exec"
# set :rbenv_map_bins, %w{rake gem bundle ruby rails}
# set :rbenv_roles, :all

#server 'www-data@119.254.100.96', roles: %w[web app db], port: 52221, primary: true #, sidekiq: true, whenever: true

set :deploy_to, -> { "/var/www/apps/#{fetch(:application)}" }
server 'www-data@199.188.72.33', roles: %w[web app db], primary: true #, whenever: true