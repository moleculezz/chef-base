#
# Cookbook Name:: base
# Recipe:: default
#
# Copyright (C) 2013 G. Arends
# 
# All rights reserved - Do Not Redistribute
#

# run default recipes
include_recipe "apt"
include_recipe "chef-client::delete_validation"
include_recipe "htop"
include_recipe "ack"
include_recipe "ntp"
include_recipe "sudo"

package "bash-completion"

# create users from data bag that exist in the sudo group
users_manage "sudo" do
  group_id node.etc.group.sudo.gid
  action [ :remove, :create ]
end
