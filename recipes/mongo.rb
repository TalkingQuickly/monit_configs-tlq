template "/etc/monit/conf.d/mongo.conf" do
  owner "root"
  group "root"
  mode "0700"
  source "mongo.conf.erb"
end

execute "service monit restart"
