#!/usr/bin/env ruby

apt_package 'mono-complete' do
  action :install
end

apt_package 'mono-vbnc' do
  action :install
end
