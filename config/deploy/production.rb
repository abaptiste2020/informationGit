#FIXME replace 1.2.3.4 with your IP address
server '3.15.165.143', user: 'deploy2', roles: %w{web app db}
set :rails_env, 'production'