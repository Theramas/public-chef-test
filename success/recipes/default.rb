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
    COUNTER=20
    until [  $COUNTER -lt 1 ]; do
      echo COUNTER $COUNTER
      let COUNTER-=1
      sleep 1m
    done
  EOH
end
