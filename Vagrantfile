Vagrant.configure("2") do |config|

  config.vm.define "vb1" do |vb1|
    vb1.vm.box = "centos/7"
    vb1.vm.network "public_network", ip: "192.168.0.9", bridge: "wlp1s0"
    vb1.vm.provider "virtualbox" do |vbox1|
      vbox1.name = "maquina_centos"
      vbox1.memory = 1024
      vbox1.cpus = 1 
    end
  end
  config.vm.define "vb2" do |vb2|
    vb2.vm.box = "ubuntu/focal64"
    vb2.vm.network "public_network", ip: "192.168.0.12", bridge: "wlp1s0"
    vb2.vm.provision "shell", path: "script.sh"
    vb2.vm.provider "virtualbox" do |vbox2|
      vbox2.name = "maquina_focal64"
      vbox2.memory = 1024
      vbox2.cpus = 2
    end
  end
  config.vm.define "vb3" do |vb3|
   vb3.vm.box = "hashicorp/bionic64"
   vb3.vm.network "public_network", ip: "192.168.0.11", bridge: "wlp1s0"
   vb3.vm.provision "shell", path: "script.sh"
   vb3.vm.provider "virtualbox" do |vbox3|
    vbox3.name = "maquina_bionic64"
    vbox3.memory = 1024
    vbox3.cpus = 1
   end
  end
    #instalar os outros pacotes
    #alterar o nome da máquina
    #criar um usuário
end