# My everyday...

#Update
sudo apt-get -y update && 
sudo apt-get -y upgrade && 
sudo apt-get -y dist-upgrade && 
sudo apt-get -y autoremove &&
#####
systemctl stop apache2.service;
systemctl stop mariadb.service;
/opt/lampp/xampp start;
