## Lab 4: Deploying a web server:
In this lab, we'll be manually setting up a vagrantfile with 3 VMs :

1) Initializing Vagrant (Creating a Vagrantfile)
   
>> `vagrant init`

![1](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/c7269bf7-1f74-4c47-9a7e-d514f3683e36)

2) Editing the vagrantfile with the following configurations:
o image de base : ubuntu/xenial64
o cpu : 1
o ram : 1 go
o VM1 : lb, ip: 10.0.0.10 (Load balancer)
o VM2 : web1, ip: 10.0.0.11 (serveur web actif avec une page web)
o VM3 : web2, ip: 10.0.0.12 (serveur web actif avec une page web)

![2](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/520f2c5e-3b34-4c06-a37a-14ebc0e54b3b)

3) Running the vagrantfile and checking if everything works 

>> `vagrant up`

![3](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/9219c4a0-e001-43f2-a9d4-c2f190958285)

![4](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/77791309-6026-45bc-80b5-11b084f9b4d3)

![5](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/a99ad741-6a02-4ab5-9f22-8a7536fab643)

![6](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/44dbe2bd-21fa-4751-aaa2-8e4f29917fa0)

![7](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/66b2148f-b870-49da-a3a7-e8950a763acc)

![8](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/66efd680-cba8-4f96-be13-6dd75dc00890)

![9](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/99bae152-8f56-4a4a-94d9-a06872e87b54)

4) Checking on virtualbox:

![10](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/e3dae956-4b4c-48e4-b8e9-411955989eb6)

5) Accessing the VMs

>> `vagrant ssh lb`

![13](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/31d0da78-6fb4-435e-b8d9-519e07ec6f7a)

>> `vagrant ssh web1`

![12](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/4ee0aae7-9663-4bda-adb0-ce56caf27ce8)

>> `vagrant ssh web2`

![11](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/75f95943-e8ad-4af9-be60-bf3097215e84)






>> `vagrant ssh web2`

