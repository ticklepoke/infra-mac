Vagrant.configure("2") do |config|
  config.vm.box = "jhcook/macos-sierra"

  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "main.yml"
  end
end
