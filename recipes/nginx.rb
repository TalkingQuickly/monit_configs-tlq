template "/etc/monit/conf.d/nginx.conf" do
  owner "root"
  group "root"
  mode "0700"
  source "nginx.conf.erb"
end

execute "service monit restart"
