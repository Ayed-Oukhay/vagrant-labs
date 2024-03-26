## Lab 1: Exploring Vagrant:
The aim of this lab is to Install Vagrant, and test out some commands

1) Installing a VM image (centos/7) through vagrant:
   
>> `Vagrant box add centos/7`

![1](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/624102f3-ebc9-41c7-ac50-46a69e3eaba5)

2) Initializing the new VM and running it:
   
>> `vagrant init centos/7`

>> `vagrant validate`

>> `vagrant up`

![2](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/5a6f6b0c-5668-43f2-9095-cee6c5b1d157)

3) Checking VirtualBox to see if the VM is actually running:

![4](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/2040d1b7-73a7-4fc3-b3ad-63d2e821a442)

![5](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/7dbdc020-67ad-4601-8e12-3d6cbf35e3f4)

5) Accessing the VM through Vagrant:
   
>> `vagrant ssh`

![6](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/8389610e-52f8-431d-92aa-1cb404593158)

5) Checking the global-status if vagrant:
   
>> `vagrant global-status`

![7](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/63d0ba34-04b3-4266-a903-7382ab624be0)
