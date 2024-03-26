## Lab 4: Deploying a web server:
In this lab, we'll be manually setting up a vagrantfile with a "centos 7 by geerlingguy" base image :

1) Initializing Vagrant (Creating a Vagrantfile)
   
>> `vagrant init`

2) Editing the vagrantfile with the following configurations:
image de base centos 7 by geerlingguy
o cpu : 2
o ram : 2 Go
o IP fixe privée : 10.0.0.10
▪ Variabiliser les paramètres ci-dessus
o Connection ssh
o Installer nginx



3) Running the vagrantfile and checking if everything works 

>> `vagrant up`

4) Accessing the VM and pinging the 10.0.0.10 ip address

>> `vagrant ssh`

>> `ping 10.0.0.10`



4) Shutting down the VM

>> `vagrant halt`