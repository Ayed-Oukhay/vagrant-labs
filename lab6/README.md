## Lab 4: Deploying a web server:
In this lab, we'll be manually setting up a vagrantfile with 3 VMs and adding the plugin vagrant-hostupdater:

1) Installing the "vagrant-hostupdater" plugin

>> `vagrant plugin install vagrant-hostsupdater`

![1](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/b07692a1-1f2a-4988-a7cc-3be5c8635893)

2) Creating and Editing the vagrantfile with the following configurations:
o image de base : ubuntu/xenial64
o cpu : 1
o ram : 1 go
o VM1 : lb, ip: 10.0.0.10 (Load balancer)
o VM2 : web1, ip: 10.0.0.11 (serveur web actif avec une page web)
o VM3 : web2, ip: 10.0.0.12 (serveur web actif avec une page web)
  And adding the vagrant-hostsupdater configuration

![3](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/26e626e3-3f71-4940-9fe6-581c25ec93d3)

![2](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/951b838d-736f-4c87-a8c3-1cc9dc35e0ff)

3) Running the vagrantfile and checking if the plugin is called 

>> `vagrant up`

![4](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/6a5eff20-bd47-420b-b1b6-a0065615c481)

![5](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/4d7f1366-3543-4db5-b6c0-90fa9161ab81)

![6](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/cfc03e47-adc5-4f44-b478-1be862af99b9)

4) Accessing the VMs shell and verifying that the hostname was changed
==> ERROR (Fixing it): it was changed at first but then it wouldn't change anymore 
