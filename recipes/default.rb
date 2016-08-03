#
# Cookbook Name:: helloworld
# Recipe:: default
# Copyright (c) 2016 The Authors, All Rights Reserved.

file '/tmp/' do
  content '<html>This is a placeholder for the home page.</html>'
  mode '0755'
end
