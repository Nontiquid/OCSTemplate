#!/bin/bash
echo "Removing OLD Theme"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/panel/htmlhtml/tmp/*
echo "Installing SMLVPN Theme"
cd ~
mkdir Nontiquid
cd Nontiquid
rm -rf *
wget https://www.dropbox.com/s/4tq869gaz785uxf/Nontiquid.tgz && tar zxvf Nontiquid.tgz
mv asset /home/panel/html
mv view /home/panel/html
echo "Enjoy using SMLVPN Theme -Nontiquid"
