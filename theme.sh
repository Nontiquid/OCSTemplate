#!/bin/bash
echo "Removing OLD Theme"
rm -rf /home/panel/panelv5/asset
rm -rf /home/panel/panelv5/view
rm -rf /home/panel/panelv5/tmp/*
echo "Installing SMLVPN Theme"
cd ~
mkdir Nontiquid
cd Nontiquid
rm -rf *
wget https://www.dropbox.com/s/4egmg4zcvivirpo/NontiquidBackup.tgz && tar zxvf NontiquidBackup.tgz
mv asset /home/panelv5/html
mv view /home/panelv5/html
echo "Enjoy using SMLVPN Theme -M4rshall"
