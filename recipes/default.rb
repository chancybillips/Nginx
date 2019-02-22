#
# Cookbook:: Nginx-install
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package 'Nginx'

service 'Nginx' do
    action :nothing
end

file '/usr/share/nginx/html/index.html' do
    content '<html>ok</html>'
end

service "nginx" do
  action :start
end
