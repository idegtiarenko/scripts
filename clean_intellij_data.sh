#!/usr/bin/env bash

version=$1
user=`whoami`

echo "Cleaning idea $version data"

rm -rf "/home/$user/.config/JetBrains/IntelliJIdea$version"
rm -rf "/home/$user/.local/share/JetBrains/IntelliJIdea$version"
rm -rf "/home/$user/.cache/JetBrains/IntelliJIdea$version"
