#!/usr/bin/env bash

version=$1
echo "Installing idea $version"

#download
wget "https://download-cf.jetbrains.com/idea/ideaIU-$version.tar.gz" --directory-prefix "/tmp"
tar -xvzf "/tmp/ideaIU-$version.tar.gz" --directory "/tmp"

#install to opt
sudo mv "/tmp/idea-IU-*" "/opt"

#clean up
rm "/tmp/ideaIU-$version.tar.gz"
