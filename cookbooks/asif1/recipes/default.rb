#
# Cookbook:: asif1
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
file '/var/index.php' do
  content '<html>This is s my first cookbook install after bootstraping agent1
 home page.</html>'
  mode '0755'
end
