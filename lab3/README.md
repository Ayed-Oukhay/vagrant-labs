## Lab 3: Creating a Vagrantfile:
In this lab, we'll be manually setting up a vagrantfile with a "centos 7 by geerlingguy" base image :

1) Initializing Vagrant (Creating a Vagrantfile)
   
>> `vagrant init`

2) Editing the vagrantfile with the following configurations:
image de base centos 7 by geerlingguy
o cpu : 2
o ram : 2 Go
▪ Variabiliser les paramètres indiquées ci-dessus
o Connection ssh
o Installer nginx

3) Running the vagrantfile and checking if everything works 
>> `vagrant up`

4) Shutting down the VM
>> `vagrant halt`