#!/usr/bin/env bash

#download
wget "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb" --directory-prefix "/tmp"

# install
sudo dpkg -i "/tmp/google-chrome-stable_current_amd64.deb"
sudo apt-get install -f

#clean up
rm "/tmp/google-chrome-stable_current_amd64.deb"
