Vagrant.configure("2") do |config|
  
  config.vm.box = "ubuntu/trusty64"
  
  config.vm.provider :virtualbox do |v|
    v.memory = 2048
  end
  
  config.vm.synced_folder ".", "/vagrant", type: "virtualbox"
  config.vm.provision "shell", path: "init.sh"

end
