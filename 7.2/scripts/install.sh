#!/bin/sh

set -e

# install packages
apt-get update

extensions -i bz2 gd imagick mbstring mysql redis sqlite3 xml zip

apt-get clean -y
