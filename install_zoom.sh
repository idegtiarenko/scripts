#!/usr/bin/env bash

#download
wget "https://zoom.us/client/latest/zoom_amd64.deb" --directory-prefix "/tmp"

# install to opt
sudo dpkg -i "/tmp/zoom_amd64.deb"

#clean up
rm "/tmp/zoom_amd64.deb"
