#
# Cookbook Name:: my-dev-env
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
cookbook_file '/home/vagrant/.vimrc' do
  source '.vimrc'
  owner 'vagrant'
  group 'vagrant'
  mode '0755'
  action :create
end


cookbook_file '/home/vagrant/.tmux.conf' do
  source '.tmux.conf'
  owner 'vagrant'
  group 'vagrant'
  mode '0755'
  action :create
end


cookbook_file '/home/vagrant/.bashrc' do
  source '.bashrc'
  owner 'vagrant'
  group 'vagrant'
  mode '0755'
  action :create
end
