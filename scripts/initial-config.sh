######################################################
# Initial configuration (With su)

rm /etc/apt/sources.list
touch /etc/apt/sources.list

echo "#
deb  http://deb.debian.org/debian stretch main
deb-src  http://deb.debian.org/debian stretch main

deb  http://deb.debian.org/debian stretch-updates main
deb-src  http://deb.debian.org/debian stretch-updates main

deb http://security.debian.org/ stretch/updates main
deb-src http://security.debian.org/ stretch/updates main" >> /etc/apt/sources.list

##############################################
# Installing sudo 

apt install sudo

#adduser username sudo

touch /etc/sudoers.d/username

# User privilege specification

username	ALL=(ALL:ALL) ALL

