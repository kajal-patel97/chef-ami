#
# Cookbook:: chef-ami
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.


bash 'install_java' do
  user 'root'
  code <<-EOH
  sudo apt update -y
  sudo apt-get install default-jdk -y
  EOH
end

# package 'default-jdk' do
#   action :install
# end
#
# package 'chefdk' do
#   action :install
# end


# apt_update 'update_sources' do
#   action :update
# end
#
# execute 'java' do
#   command 'sudo apt install default-jre -y'
#   action :run
# end
#
#
# execute 'chefdk' do
#   command 'sudo wget https://packages.chef.io/files/stable/chefdk/4.7.73/ubuntu/16.04/chefdk_4.7.73-1_amd64.deb'
#   command 'sudo dpkg -i chefdk_3.2.30-1_amd64.deb'
#   action :run
# end
#
# # bash 'install_chef' do
# #   user 'root'
# #   code <<-EOH
# #   wget https://packages.chef.io/files/stable/chefdk/4.7.73/ubuntu/16.04/chefdk_4.7.73-1_amd64.deb
# #   sudo dpkg -i chefdk_3.2.30-1_amd64.deb
# #   EOH
# # end
#
#
