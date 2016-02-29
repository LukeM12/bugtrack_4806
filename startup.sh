#!/bin/bash
cd /vagrant/BugHuntTest
bundle install
#bundle exec rake db:create db:migrate
#heroku local
rails server 
