# Cloud Computing - Vagrant Labs

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

## Lab 2: Creating a VBox:
In this lab, we'll be creating an ubuntu/trusty64 VM using vagrant, adding nginx on it and then publishing it on the Vagrant Cloud platform:

1) Installing a VM image (ubuntu/trusty64 --version 20190425.0.0) through vagrant:
   
>> `vagrant box add --box-version 20190425.0.0 ubuntu/trusty64`

![1](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/23225ea5-c145-45c7-930a-66915b6e36b0)

2) Running the VM:

![2](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/0643c57a-608b-42ea-ab90-90a8a3a9e189)

![3](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/b5e152eb-63ec-423e-903f-2c06f1fb34c3)

4) Accessing the VM's terminal:

![4](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/4a1e1212-0c83-4698-a31e-375bf7e65bbd)

6) Installing nginx on the VM:

>> `sudo apt update`

>> `sudo apt install nginx`

![5](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/bc3dacd5-377f-4d9a-a5ec-6bdbab41e876)

![6](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/d72c972d-3590-4c62-8dde-f5b5e79815ec)

5) Starting nginx and checking afterwards:

>> `sudo service nginx start`

>> `sudo service nginx status` 

6) setting the default config of nginx:

>> `sudo update-rc.d nginx defaults`

![7](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/5b182bf3-e3f6-4472-b77c-11695c3a5d08)

7) Exporting the vagrant VM:

>> `vagrant package --output lab2.box`

8) Publishing the created VM on Vagrant Cloud:
   
![9](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/d438a0d3-8c5d-4ad8-851d-ccd3283b4d0a)

![10](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/f021156a-5391-42a8-aa1e-c96660f8ade2)

![11](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/bb04daf9-0060-406d-8211-8b49f43fe4df)

## Lab 3: Creating a Vagrantfile:
