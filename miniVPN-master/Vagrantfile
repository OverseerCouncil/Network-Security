# -*- mode: ruby -*-
# vi: set ft=ruby :

#BOX_IMAGE = "ubuntu/trusty64"
BOX_IMAGE = "ubuntu/bionic64"



Vagrant.configure(2) do |config|
  #config.vm.provision :shell, path: "bootstrap.sh"

  config.vm.define "client" do |client|
    client.vm.hostname = "client"
    client.vm.box = BOX_IMAGE
    client.vm.network "private_network", ip: "10.0.2.7",
      virtualbox__intnet: true
  end

  config.vm.define "server" do |server|
    server.vm.hostname = "server"
    server.vm.box = BOX_IMAGE
    server.vm.network "private_network", ip: "10.0.2.8",
      virtualbox__intnet: true
    server.vm.network "private_network", ip: "192.168.60.1",
      virtualbox__intnet: true
  end

  config.vm.define "target" do |target|
    target.vm.hostname = "target"
    target.vm.box = BOX_IMAGE
    target.vm.network "private_network", ip: "192.168.60.101",
      virtualbox__intnet: true
  end

end
