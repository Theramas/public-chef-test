#
# Cookbook Name:: success
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
bash 'script' do
  code <<-EOH
    #!/bin/bash
    for i in (10) do
        sleep 1m
        echo "test"
    done
    EOH
end
