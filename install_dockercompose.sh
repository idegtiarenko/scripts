#!/usr/bin/env bash

version=$1

if [[ -z "$version" ]]
then
    version="1.24.0"
fi

sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
