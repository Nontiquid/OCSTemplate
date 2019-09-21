#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/panelv2/asset
rm -rf /home/panel/panelv2/view
rm -rf /home/panel/panelv2/tmp/*
echo "Installing RoG VPN Theme"
cd ~
mkdir M4rshall
cd M4rshall
rm -rf *
wget https://www.dropbox.com/s/0828vemag3d6t3y/RoGVPN.tgz && tar zxvf RoGVPN.tgz
mv asset /home/panel/panelv2
mv view /home/panel/panelv2
echo "Enjoy using RoG VPN Theme -Nontiquid"
