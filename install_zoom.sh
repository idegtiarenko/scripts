#!/usr/bin/env bash

#download
wget "https://zoom.us/client/latest/zoom_amd64.deb" --directory-prefix "/tmp"

# install
sudo dpkg -i "/tmp/zoom_amd64.deb"
sudo apt-get install -f

#clean up
rm "/tmp/zoom_amd64.deb"
