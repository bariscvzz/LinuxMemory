#!/bin/bash
echo "Please wait...Update"
sudo apt-get update -y
echo "Please wait...Upgrade"
sudo apt-get upgrade -y
echo "Please wait...Dist-Upgrade"
sudo apt-get dist-upgrade -y
echo "Please wait...Autoremove" 
sudo apt-get autoremove -y
echo "Please wait...Autoclean"
sudo apt-get autoclean -y
