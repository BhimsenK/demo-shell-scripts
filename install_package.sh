#!/bin/bash

<<note
this script will install any package passed as arument 
./install_package.sh <arg>
note


echo $1

echo "**************Installing $1******************"

sudo apt-get update
sudo apt-get install $1 -y

sudo systemctl start $1
sudo systemctl enable $1

echo "**************Installed $1******************"

