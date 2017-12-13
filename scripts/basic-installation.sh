# Basic installation

#Update
sudo apt-get -y update && 
sudo apt-get -y upgrade && 
sudo apt-get -y dist-upgrade && 
sudo apt-get -y autoremove &&
################################################
# Install SSH
sudo apt-get install ssh &&
################################################
# Install ifconfig
sudo apt-get install net-tools -y &&
echo 'export PATH="$PATH:/sbin"' >> $HOME/.bashrc &&
################################################
# Install byobu
sudo apt-get install byobu -y &&
################################################
# Development tools:
sudo apt-get install -y build-essential cmake &&
################################################
# File archivers
sudo apt-get install -y p7zip p7zip-full unrar-free unzip &&
################################################
# Others (need to be categorized):
sudo apt-get install -y faketime htop lshw pdftk wget &&
################################################
# Terminal multiplexer
sudo apt-get install -y screen &&
################################################
# Text editors:
sudo apt-get install -y nano vim &&
################################################
# VCS:
sudo apt-get install -y git subversion &&
################################################
# Install VLC
# Video:
sudo apt-get install -y libav-tools vlc 6&
################################################
# Installing fonts
sudo apt-get install ttf-freefont &&
################################################
# Installing qt4
sudo apt-get install qt4-qtconfig &&
################################################
# Installing codecs
sudo apt-get install libavcodec-extra ffmpeg &&
################################################
# Development tools:
sudo apt-get install -y gdebi &&
################################################
# Qt 5:
sudo apt-get install -y qt5-default qtcreator qml-module-qtquick2 libqt5webkit5-dev libqt5svg5-dev &&
################################################
# GNOME:
sudo apt-get install -y gparted pitivi gnome-disk-utility &&
################################################
# Net:
sudo apt-get install -y network-manager-openvpn network-manager-openvpn-gnome transmission-gtk &&
################################################
# Office:
sudo apt-get install -y libreoffice &&
################################################
# Java:
sudo apt-get install -y default-jdk &&
################################################
# Graphics:
sudo apt-get install -y blender gimp imagemagick inkscape &&
################################################
# Sound:
sudo apt-get install -y pavucontrol audacity &&
################################################
# Text editors:
sudo apt-get install -y geany &&
################################################
# Uninstalling unneeded software
# sudo apt-get purge evolution &&
sudo apt-get purge gnome-2048 aisleriot atomix gnome-chess five-or-more hitori iagno gnome-klotski lightsoff gnome-mahjongg gnome-mines gnome-nibbles quadrapassel four-in-a-row gnome-robots gnome-sudoku swell-foop tali gnome-taquin gnome-tetravex &&
sudo apt-get autoremove 
################################################
# LaTeX (uncomment next line to install LaTeX, it might take time)
# sudo apt-get install -y texlive-full texmaker





