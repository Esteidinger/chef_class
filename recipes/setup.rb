package 'tree' do 
  action :install 
end 

package 'ntp' do 
  action :install 
end 

package 'git' do
action :install
end

file '/etc/motd' do
  content 'This Server is the Property of Eric S' 
  action :create
  owner 'root'
  group 'root' 
end
