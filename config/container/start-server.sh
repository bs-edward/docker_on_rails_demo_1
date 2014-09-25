#!/bin/bash

cd /rails
source /etc/profile.d/rvm.sh
bundle exec unicorn -D -p 4000
nginx
