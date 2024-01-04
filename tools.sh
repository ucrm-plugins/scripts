#!/usr/bin/env bash

# PHP 8.1
apt-get update
apt-get install -y ca-certificates apt-transport-https software-properties-common
add-apt-repository -y ppa:ondrej/php
apt-get update
apt install -y php8.1-cli

# Composer (Latest)
curl -sS https://getcomposer.org/installer -o /tmp/composer-setup.php
php /tmp/composer-setup.php --install-dir=/usr/local/bin --filename=composer

