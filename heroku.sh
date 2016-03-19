#!/bin/bash

sudo apt-get install libpq-dev -y
sudo apt-get install postgresql -y 
sudo -u postgres bash -c "psql -c \"CREATE USER vagrant WITH superuser;\""
sudo apt-get install nodejs -y

wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh
