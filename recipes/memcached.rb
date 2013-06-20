template "/etc/monit/conf.d/memcached.conf" do
  owner "root"
  group "root"
  mode "0700"
  source "memcached.conf.erb"
end

execute "service monit restart"