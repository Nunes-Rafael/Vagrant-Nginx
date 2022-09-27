Vagrant.configure("2") do |config|

  config.vm.define "vb1" do |vb1|
    vb1.vm.box = "ubuntu/focal64"
    vb1.vm.network "public_network", ip: "192.168.0.12", bridge: "wlp1s0"
    vb1.vm.provision "shell", path: "script.sh"
    vb1.vm.provider "virtualbox" do |vbox1|
      vbox1.name = "maquina_focal64"
      vbox1.memory = 1024
      vbox1.cpus = 2
    end
  end
  config.vm.define "vb2" do |vb2|
   vb2.vm.box = "hashicorp/bionic64"
   vb2.vm.network "public_network", ip: "192.168.0.11", bridge: "wlp1s0"
   vb2.vm.provision "shell", path: "script.sh"
   vb2.vm.provider "virtualbox" do |vbox2|
    vbox2.name = "maquina_bionic64"
    vbox2.memory = 1024
    vbox2.cpus = 1
   end
  end
end