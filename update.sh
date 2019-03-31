#!/bin/sh

#regular
echo "--> Updating deb packages"
sudo apt-get update
sudo apt-get upgrade
sudo rm -rf /var/cache/apt/archives/*.deb

#zsh
echo "--> Updating zsh"
git -C ~/.oh-my-zsh/ pull
