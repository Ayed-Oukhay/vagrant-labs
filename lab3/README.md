## Lab 3: Creating a Vagrantfile:
In this lab, we'll be manually setting up a vagrantfile with a "centos 7 by geerlingguy" base image :

1) Initializing Vagrant (Creating a Vagrantfile)
   
>> `vagrant init`

![1](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/696165b8-c437-4cd9-a05c-96a67a69df6b)

2) Editing the vagrantfile with the following configurations:
image de base centos 7 by geerlingguy
o cpu : 2
o ram : 2 Go
▪ Variabiliser les paramètres indiquées ci-dessus
o Connection ssh
o Installer nginx

![2](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/f707693c-30a7-4ffa-a51b-210dd3064a9d)


3) Running the vagrantfile and checking if everything works
   
>> `vagrant up`

![3](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/05ee7312-461b-4141-a5b0-7e4da90be7c5)

![4](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/edc55f39-cb06-4819-a949-f242cab0e790)

![5](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/692d752a-7202-4f5f-b4ad-b2013460491c)

![6](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/6398f0ca-464a-485e-8084-f653ba494a31)


4) Shutting down the VM
   
>> `vagrant halt`

![7](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/13197219-d624-487d-b940-1df7aa1671af)

![8](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/2e8f7913-997a-40d4-99cb-a00b41ddd446)
