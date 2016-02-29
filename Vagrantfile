# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"

 #config.vm.provision :shell, path: "install-rvm.sh", args: "stable", privileged: false
 #config.vm.provision :shell, path: "install-ruby.sh", args: "1.9.3", privileged: false
 #config.vm.provision :shell, path: "install-ruby.sh", args: "2.2.0 rails", privileged: false

  config.vm.provision "ruby", type: "shell", run: "once" do |s|
    s.path = "ruby.sh"
  end

  config.vm.provision "rails", type: "shell", run: "once" do |s|
    s.path = "rails.sh"
  end

  # config.vm.network "forwarded_port", guest: 80, host: 8080

  # config.vm.network "private_network", ip: "192.168.33.10"

  # config.vm.network "public_network"

end
