# Basic installation

#Update
echo '################################################' &&
echo 'Updating...' &&
echo '################################################' &&
sudo apt-get -y update &&
sudo apt-get -y upgrade &&
sudo apt-get -y dist-upgrade &&
sudo apt-get -y autoremove &&
################################################
echo '################################################' &&
echo 'Installing SSH...'
echo '################################################' &&
sudo apt-get install ssh &&
################################################
echo '################################################' &&
echo 'Installling net-tols...'
echo '################################################'&&
sudo apt-get install net-tools -y &&
echo 'export PATH="$PATH:/sbin"' >> $HOME/.bashrc &&
################################################
echo '################################################'&&
echo 'Installling byobu...'
echo '################################################'&&
sudo apt-get install byobu -y &&
################################################
echo '################################################'&&
echo 'Installling Development tools...'
echo '################################################'&&
sudo apt-get install -y build-essential cmake &&
################################################
echo '################################################'&&
echo 'Installling File archivers...'
echo '################################################'&&
sudo apt-get install -y p7zip p7zip-full unrar-free unzip &&
################################################
echo '################################################'&&
echo 'Installling Others...'
echo '################################################'&&
sudo apt-get install -y faketime htop lshw pdftk wget &&
################################################
echo '################################################'&&
echo 'Installling Terminal multiplexer...'
echo '################################################'&&
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
sudo apt-get autoremove &&
################################################
# Installing curl
sudo apt install -y curl &&
################################################
# Installing aptitude
sudo apt install -y aptitude &&
################################################
# Installing htop
sudo apt install -y htop &&
################################################
# Installing node
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - &&
sudo apt-get install -y nodejs &&
################################################
# Installing certificates
sudo apt install apt-transport-https lsb-release ca-certificates wget &&
################################################
# Installing zsh
sudo apt install zsh wget &&
################################################
# Installing ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" &&
chsh -s $(which zsh) &&
################################################
# Install firewall
sudo apt install ufw &&
sudo ufw status &&
sudo ufw allow 80/tcp &&
sudo ufw allow 443/tcp &&
sudo ufw reload &&
sudo ufw enable
# LaTeX (uncomment next line to install LaTeX, it might take time)
# sudo apt-get install -y texlive-full texmaker

