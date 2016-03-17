#!/bin/bash

sudo apt-get install libpq-dev -y
sudo apt-get install postgresql -y 
#need to add user for postgres 
#sudo -u postgres psql
#create user vagrant with superuser
#\q
sudo apt-get install nodejs -y

wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh
