template "/etc/monit/conf.d/postgres.conf" do
  owner "root"
  group "root"
  mode "0700"
  source "postgres.conf.erb"
end

execute "service monit restart"
