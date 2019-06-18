Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.provision "chef_solo" do |chef|
    chef.arguments = "--chef-license accept"
    chef.add_recipe "provision"
  end
end
