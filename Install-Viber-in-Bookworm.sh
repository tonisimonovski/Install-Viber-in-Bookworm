#!/usr/bin/env bash
# How to Install VeraCrypt on Debian 12

# Update system
sudo apt update && sudo apt upgrade -y

# Download Viber
wget -c https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb 

#install the Viber (dpkg install)
sudo dpkg -i viber.deb


 ########################################################
 # End of script
 
 sudo apt autoremove

 printf "\e[1;32mYou are finished with install! Thanks you.\e[0m\n"