## Lab 4: Deploying a web server:
In this lab, we'll be manually setting up a vagrantfile with 3 VMs :

1) Initializing Vagrant (Creating a Vagrantfile)
   
>> `vagrant init`



2) Editing the vagrantfile with the following configurations:
o image de base : ubuntu/xenial64
o cpu : 1
o ram : 1 go
o VM1 : lb, ip: 10.0.0.10 (Load balancer)
o VM2 : web1, ip: 10.0.0.11 (serveur web actif avec une page web)
o VM3 : web2, ip: 10.0.0.12 (serveur web actif avec une page web)



3) Running the vagrantfile and checking if everything works 

>> `vagrant up`



4) Accessing the VM and pinging the 10.0.0.10, 10.0.0.11, 10.0.0.12 ip address

>> `vagrant ssh`


