# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"

  config.vm.provision "ruby", type: "shell", run: "once" do |s|
    s.path = "ruby.sh"
  end

  config.vm.provision "rails", type: "shell", run: "once" do |s|
    s.path = "rails.sh"
  end

  #config.vm.provision "other", type: "shell", run: "once" do |s|
  #  s.path = "other-setup.sh"
  #end

  config.vm.network "forwarded_port", guest: 3000, host: 8765

  # config.vm.network "private_network", ip: "192.168.33.10"

  # config.vm.network "public_network"

end
