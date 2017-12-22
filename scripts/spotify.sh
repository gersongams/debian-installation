# Spotify

#Update
sudo apt-get -y update &&
sudo apt-get -y upgrade &&
sudo apt-get -y dist-upgrade &&
sudo apt-get -y autoremove &&

sudo apt install dirmngr &&

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0DF731E45CE24F27EEEB1450EFDC8610341D9410 &&

echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list &&

sudo apt update &&

wget http://ftp.us.debian.org/debian/pool/main/o/openssl/libssl1.0.0_1.0.1t-1+deb8u7_amd64.deb &&

sudo dpkg -i libssl1.0.0_1.0.1t-1+deb8u7_amd64.deb &&

rm libssl1.0.0_1.0.1t-1+deb8u7_amd64.deb &&

sudo apt install spotify-client
