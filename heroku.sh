#!/bin/bash

sudo apt-get install libpq-dev -y
sudo apt-get install postgresql -y 

wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh
