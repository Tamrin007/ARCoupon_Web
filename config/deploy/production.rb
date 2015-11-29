set :rails_env, "production"
set :unicorn_rack_env, "production"

role :app, %w{v157-7-52-17.z1d20.static.cnode.jp} # ホスト名

server 'v157-7-52-17.z1d20.static.cnode.jp', user: 'dit_hack', roles: %w{app} # ホスト名, ユーザ名

set :ssh_options, {
  keys: %w(/home/vagrant/.ssh/id_rsa),
  forward_agent: false,
  auth_methods: %w(publickey)
}
