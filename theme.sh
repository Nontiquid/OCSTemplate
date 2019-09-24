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
wget https://www.dropbox.com/s/4tq869gaz785uxf/Nontiquid.tgz && tar zxvf Nontiquid.tgz
mv asset /home/panel/panelv5
mv view /home/panel/panelv5
echo "Enjoy using SMLVPN Theme -M4rshall"
