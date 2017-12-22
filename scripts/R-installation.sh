# Installation of R & Rstudio

#Update
sudo apt-get -y update &&
sudo apt-get -y upgrade &&
sudo apt-get -y dist-upgrade &&
sudo apt-get -y autoremove &&
################################################
# Installing R
sudo apt-get install r-base r-base-dev
sudo apt-get install libatlas3-base
################################################
# Installing R studio
wget https://download1.rstudio.org/rstudio-xenial-1.1.383-amd64.deb --show-progress
sudo dpkg -i rstudio-*
sudo rm rstudio-*.deb