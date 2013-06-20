template "/etc/monit/conf.d/redis-server.conf" do
  owner "root"
  group "root"
  mode "0700"
  source "redis-server.conf.erb"
end

execute "service monit restart"