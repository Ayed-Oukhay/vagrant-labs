#!/bin/bash

# Mise à jour des paquets
sudo apt update -y
sudo apt upgrade -y

# Installation des packages nécessaires
sudo apt install -y apache2 libapache2-mod-php mariadb-server php php-mysql php-cli php-curl php-gd php-intl php-memcache php-xml php-zip php-mbstring php-json

#service au demarrage
sudo systemctl enable apache2
sudo systemctl enable mysql

# Redémarrage des services
sudo systemctl restart apache2
sudo systemctl restart mysql
