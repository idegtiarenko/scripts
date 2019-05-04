#!/usr/bin/env bash

version=$1

if [[ -z "$version" ]]
then
    version="11"
fi

sudo add-apt-repository --yes ppa:rpardini/adoptopenjdk
sudo apt-get update
sudo apt-get install "adoptopenjdk-$version-installer"
