#!/bin/bash
echo "Provisioning virtual machine..."
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
echo "Fetched private keys"
\curl -sSL https://get.rvm.io | bash -s stable --ruby
echo "Installed RVM"
#source /home/vagrant/.rvm/scripts/rvm
#rvm reinstall ruby-2.2.1
#echo "Refreshed ruby"
gem install rails
echo "Installed Rails"
