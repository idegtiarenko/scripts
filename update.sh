#!/bin/sh

user=$(whoami)
if [ "$user" = "root" ]
then
  echo "Running entire update script as root may break zsh repo permissions."
  exit 1
fi

#regular
echo "--> Updating indices"
sudo apt-get update

echo "--> Upgrading kernel"
sudo apt-get install linux-generic linux-headers-generic linux-image-generic
sudo apt-get upgrade

echo "-->  Cleaning post update"
sudo apt-get autoremove
sudo rm -rf /var/cache/apt/archives/*.deb

#zsh
echo "--> Updating zsh"
git -C ~/.oh-my-zsh/ pull
