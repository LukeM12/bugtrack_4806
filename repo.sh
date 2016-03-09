#!/bin/bash
echo "Installing git"
sudo apt-get install git -y > /dev/null
cd /vagrant
git clone https://github.com/strangestar/BugHuntTest.git
