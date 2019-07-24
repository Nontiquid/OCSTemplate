#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/vps/html/tmp/*
echo "Installing RoG VPN Theme"
cd ~
mkdir M4rshall
cd M4rshall
rm -rf *
wget https://www.dropbox.com/s/0828vemag3d6t3y/RoGVPN.tgz && tar zxvf RoGVPN.tgz
mv asset /home/panel/html
mv view /home/panel/html
echo "Enjoy using RoG VPN Theme -M4rshall"
