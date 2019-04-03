sudo apt-get update
sudo apt-get upgrade
sudo apt-get install apache2 -y
sudo nano /etc/apache2/apache2.conf
sudo service apache2 restart
sudo nano /etc/apache2/apache2.conf
sudo service apache2 restart
sudo apache2ctl configtest
apache2 -v
sudo nano /etc/hosts
vagrant reload
sudo service apache2 restart
exit
sudo nano /etc/hosts
sudo apt-add-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install php7.1
php -v
clear
config.vm.synced_folder "www/", "/var/www/html"
exit
sudo apt-get install mysql-server php7.1-mysql
sudo mysql_secure_installation
sudo nano /etc/mysql/my.cnf
sudo service apache2 restart
sudo service mysql restart
mysql -u root -p
sudo service apache2 restart
sudo service mysql restart
exit
sudo apt-get install sequelpro
exit 
