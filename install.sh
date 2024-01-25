#!/usr/bin/bash

sudo apt update
sudo apt install apache2
sudo apt install bind9

systemctl restart bind9
systemctl restart apache2

echo "All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
