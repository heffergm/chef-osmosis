#
# Cookbook Name:: osmosis
# Recipe:: packages
#
# Copyright 2013, Mapzen
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt'

%w(openjdk-7-jre).each do |p|
  package p do
    action :install
  end
end

