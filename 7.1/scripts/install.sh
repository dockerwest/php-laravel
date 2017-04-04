#!/bin/sh

set -e

# install packages
apt-get update
apt-get install -y php7.1-gd php7.1-mysql php7.1-mcrypt php7.1-sqlite3 \
    php7.1-bz2 php7.1-xml php7.1-mbstring php7.1-zip php-redis php7.1-imagick mysql-client

apt-get clean -y
