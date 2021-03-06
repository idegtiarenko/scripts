#!/usr/bin/env bash

#download
wget "https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2020.03.04_amd64.deb" --directory-prefix "/tmp"

# install
sudo dpkg -i "/tmp/dropbox_2020.03.04_amd64.deb"
sudo apt-get install -f
sudo apt-get install caja-dropbox

#clean up
rm "/tmp/dropbox_2020.03.04_amd64.deb"
