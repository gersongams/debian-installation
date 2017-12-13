# PHP 7.1 Installation

################################################
# Installing apache
sudo apt install apache2 apache2-utils &&
################################################
# Installing mariabdb
sudo apt install mariadb-server mariadb-client mariadb-common &&
#sudo mysql_secure_installation
################################################
# Installing php7.1
sudo wget -O /etc/apt/trusted.gpg.d/php.gpg https://packages.sury.org/php/apt.gpg &&
sudo sh -c 'echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" > /etc/apt/sources.list.d/php.list' &&
sudo apt update &&
sudo apt install php7.1-common php7.1-apcu php7.1-bcmath  php7.1-readline php7.1-fpm php7.1-cli php7.1-gd php7.1-mysql php7.1-mcrypt php7.1-curl php7.1-mbstring php7.1-opcache php7.1-intl php7.1-json php7.1-soap php7.1-xml php7.1-zip &&
sudo apt install -y apache2-mod-php7.1 &&
################################################
# Activating php7.1
sudo a2enmod proxy_fcgi setenvif &&
sudo a2enconf php7.1-fpm &&
sudo systemctl restart apache2 &&
#php --version 
################################################
# Composer Installation
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" &&
php -r "if (hash_file('SHA384', 'composer-setup.php') === '544e09ee996cdf60ece3804abc52599c22b1f40f4323403c44d44fdfdd586475ca9813a858088ffbc1f233e9b180f061') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;" &&
php composer-setup.php &&
php -r "unlink('composer-setup.php');" &&
sudo mv composer.phar /usr/local/bin/composer &&
################################################
# Laravel Installation
composer global require "laravel/installer" &&
echo 'export PATH="$HOME/.config/composer/vendor/bin:$PATH"' >> ~/.bashrc &&
source ~/.bashrc

# Testing 
#laravel new blog
#php artisan serve


