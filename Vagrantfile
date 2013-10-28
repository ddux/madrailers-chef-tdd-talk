# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.hostname = "madrailers.io-berkshelf"

  config.vm.box = "RightImage_ubuntu_12.04"
  config.vm.box_url = "https://rightscale-vagrant.s3.amazonaws.com/virtualbox/ubuntu/12.04/RightImage_Ubuntu_12.04_x64_v13.5.0.1.box"

  config.vm.network :private_network, ip: "33.33.33.10"

  config.ssh.max_tries = 40
  config.ssh.timeout   = 120

  config.berkshelf.enabled = true

  config.vm.provision :chef_solo do |chef|
    chef.json = {
      :mysql => {
        :server_root_password => 'rootpass',
        :server_debian_password => 'debpass',
        :server_repl_password => 'replpass'
      }
    }

    chef.run_list = [
        "recipe[madrailers::default]"
    ]
  end
end
