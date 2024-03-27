## Lab 7: Webapp Folder:
In this lab, we'll be manually setting up a vagrantfile with 1 VM and deploy a website on it:

1) Initializing Vagrant (Creating a Vagrantfile)
   
>> `vagrant init`

2) Editing the vagrantfile with the following configurations:
o image de base : /nginx (Box lab-2) 
o cpu : 1 
o ram : 1 Go 
o IP fixe : 10.0.0.10 

![3](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/f95277a1-bce8-4c57-b9ab-ffdfd4df11d2)

3) Running the vagrantfile and checking if everything works 

>> `vagrant up`

![2](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/b030f9c6-e113-44c0-b9e4-34c6093233c9)

4) Accessing the VM and pinging the 10.0.0.10, 10.0.0.11, 10.0.0.12 ip address

>> `vagrant ssh`

![5](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/f136e757-fefa-4636-b779-f42e9e526ff1)

5) Checking if the website is up:

![4](https://github.com/Ayed-Oukhay/vagrant-labs/assets/65503307/b614fde2-2b0a-4074-8048-3ae9809fa15c)
