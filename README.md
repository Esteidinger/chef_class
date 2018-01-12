<<<<<<< HEAD
# workstation

TODO: Enter the cookbook description here.

=======
# chef_class
Checking in cookbooks and things from my Chef Class 
>>>>>>> 6f75b6d95c19f19671699e95deb40fd54468185d



Vagrant up 
vagrant ssh 


sudo chef-client --local-mode <file>

resources 

File resouce default value 

Mode 0644 
owner root
group root



file '/hello.txt" do 
  content 'Hello World!'
  mode '0644' 
  owner 'root' 
  group 'root'
end 


setup.rb 

install two packages 
tree 
ntp 

manage a file etc/motb 
"this server is the property of Eric S" 
owner root 
group root


service 'ntpd' do
  action [:enable, :start]
end 



Git status 
git add . (period for all, or file name)
git commit -m "add a message" 
