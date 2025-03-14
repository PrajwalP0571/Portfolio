#!/bin/bash

echo "Updating the system"
sudo apt update -y

echo "Install Utilities"
sudo apt install zip unzip -y

echo "install nginx"
sudo apt install nginx -y

echo "Remove Document root"
sudo rm -rf /var/www/html/*

echo "Deploy login app"
sudo git clone https://github.com/PrajwalP0571/Portfolio.git /var/www/html/
