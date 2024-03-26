## Lab 4: Deploying a web server:
In this lab, we'll be manually setting up a vagrantfile with a "centos 7 by geerlingguy" base image :

1) Initializing Vagrant (Creating a Vagrantfile)
   
>> `vagrant init`

![1](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/04693b85-2c58-46ae-a63a-c38f1a5edf2f)

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

![2](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/90bded9a-cb1f-4ac9-98d7-67889d2bbc3e)

![3](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/52d8bdc0-361a-4138-bfdd-058be2f0622b)

![4](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/e7b3f533-bbbb-4513-9aba-cbf8770de3c4)

![5](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/5998f981-42a3-4238-a0fe-2695959a9467)

![6](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/d185a319-5e67-4028-9861-a1c0cad3174c)

4) Accessing the VM and pinging the 10.0.0.10 ip address

>> `vagrant ssh`

>> `ping 10.0.0.10`

![7](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/ffe7bb9a-4ddb-4006-9da0-68a182440556)

![8](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/8c3a13e7-356a-41bc-b1f9-f24967ae6f0c)
