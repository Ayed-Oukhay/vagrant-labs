## Lab 4: Deploying a web server:
In this lab, we'll be manually setting up a vagrantfile with 3 VMs and adding the plugin vagrant-hostupdater:

1) Installing the "vagrant-hostupdater" plugin

>> `vagrant plugin install vagrant-hostsupdater`

2) Creating and Editing the vagrantfile with the following configurations:
o image de base : ubuntu/xenial64
o cpu : 1
o ram : 1 go
o VM1 : lb, ip: 10.0.0.10 (Load balancer)
o VM2 : web1, ip: 10.0.0.11 (serveur web actif avec une page web)
o VM3 : web2, ip: 10.0.0.12 (serveur web actif avec une page web)
  And adding the vagrant-hostsupdater configuration



3) Running the vagrantfile and checking if the plugin is called 

>> `vagrant up`



4) Accessing the VMs shell and verifying that the hostname was changed
==> ERROR (Fixing it): it was changed at first but then it wouldn't change anymore