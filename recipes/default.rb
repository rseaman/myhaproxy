#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
  'hostname' => 'ec2-54-84-18-114.compute-1.amazonaws.com',
  'ipaddress' => '54.84.18.114',
  'port' => 80,
  'ssl_port' => 80
}]

include_recipe 'haproxy::manual'
