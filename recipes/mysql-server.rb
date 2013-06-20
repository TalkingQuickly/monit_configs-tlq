template "/etc/monit/conf.d/mysql-server.conf" do
  owner "root"
  group "root"
  mode "0700"
  source "mysql-server.conf.erb"
end

execute "service monit restart"