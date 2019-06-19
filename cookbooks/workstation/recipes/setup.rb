package 'git'
package 'tree'
package 'ntp'

file '/etc/motd' do
  content 'This server is the property of Kent'
  owner 'root'
  group 'root'
end

service 'ntpd' do
  action [ :enable, :start ]
end
