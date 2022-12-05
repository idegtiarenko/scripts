#!/usr/bin/env bash

version=$1
user=`whoami`

echo "Cleaning idea $version data"

rm -rf "/home/$USER/.config/JetBrains/IntelliJIdea$version"
rm -rf "/home/$USER/.local/share/JetBrains/IntelliJIdea$version"
rm -rf "/home/$USER/.cache/JetBrains/IntelliJIdea$version"
