#
# Cookbook Name:: success
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
bash 'script_test_it_yo' do
  code <<-EOH
    #!/bin/bash
    for i in [1, 2, 3, 4, 5, 6] do
        sleep 2m
        echo "test"
    done
    EOH
end
