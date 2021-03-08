#!/usr/bin/env bash

echo "Removing unused software"

sudo apt-get purge evolution-data-server evolution-data-server-common \
                   gnote \
                   drawing \
                   hypnotix \
                   pix pix-data \
                   simple-scan \
                   hexchat hexchat-common\
                   transmission-gtk transmission-common \
                   firefox \
                   thunderbird \
                   rhythmbox rhythmbox-data \
                   libreoffice-draw libreoffice-math libreoffice-base \
                   samba-common samba-common-bin \
                   cups-server-common cups-common cups-daemon

echo "Installing common software"
sudo apt-get install git nmap tree traceroute htop

echo "Installing mate configurers"
sudo apt-get install dconf-editor mate-tweak compiz-plugins-extra

echo "Installing gimp"
sudo apt-get install gimp gimp-plugin-registry findimagedupes

sudo apt-get install cheese
