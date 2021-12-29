Vagrant.configure("2") do |config|
  config.vm.box = "ramsey/macos-catalina"

  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "main.yml"
  end
end
