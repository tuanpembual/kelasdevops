#!/usr/bin/env bash

echo "Mulai Provisioning"
echo "Mulai Update"
 sudo apt-get update
echo "Instalasi Nginx"
 sudo apt-get install nginx -y
echo "install mysql"
apt-get install debconf-utils -y
debconf-set-selections <<< "mariadb-server mysql-server/root_password password 1234"
    
    debconf-set-selections <<< "mariadb-server mysql-server/root_password_again password 1234"
apt-get install mariadb-server -y 

    mysql -u root -p1234 -e "CREATE DATABASE devops;"
   
   
    
#echo "Configuring Nginx"
    #cp /var/www/nginx_vhost /etc/nginx/sites-available/nginx_vhost 
    
#ln -s /etc/nginx/sites-available/nginx_vhost /etc/nginx/sites-enabled/
    
 #rm -rf /etc/nginx/sites-available/default
    
  #  service nginx restart 
