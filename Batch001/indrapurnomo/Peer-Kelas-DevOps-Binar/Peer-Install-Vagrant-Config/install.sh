#!/usr/bin/env bash
echo "Mulai Provisioning"
echo "Mulai Update"
 sudo apt-get update
echo "Instalasi Nginx"
sudo apt-get install -y nginx 
echo "Nginx Config"
 sudo rm -rf /var/www/index.nginx-debian.html
 sudo cp -r /vagrant/index.html /var/www/html
 sudo cp -r /vagrant/kirana.jpg /var/www/html
 sudo service nginx restart
echo "Instalasi mariaDB"
 apt-get install debconf-utils -y
 debconf-set-selections <<< "mariadb-server mysql-server/root_password password 1234"    
 debconf-set-selections <<< "mariadb-server mysql-server/root_password_again password 1234"
 apt-get install mariadb-server -y 
echo "Buat User dan Hak Akses"
 mysql -u root -p1234 -e "GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'ina' WITH GRANT OPTION;"
 mysql -u root -p1234 -e "CREATE USER 'nurina'@'localhost' IDENTIFIED BY 'ina';GRANT ALL PRIVILEGES ON * . * TO  'nurina'@'localhost';"
 mysql -u root -p1234 -e "CREATE DATABASE devops; GRANT ALL ON devops.* TO 'nurina'@'localhost';"


