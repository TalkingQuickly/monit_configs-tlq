template "/etc/monit/conf.d/system.conf" do
  owner "root"
  group "root"
  mode "0700"
  source "system.conf.erb"
end

execute "service monit restart"
