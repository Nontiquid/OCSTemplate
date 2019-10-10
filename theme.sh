#!/bin/bash
echo "Removing OLD Theme"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing DaksVPN Theme"
cd ~
mkdir Nontiquid
cd Nontiquid
rm -rf *
wget https://www.dropbox.com/s/ol1f9j0dp8fkjac/daks.tgz && tar zxvf daks.tgz
mv asset /home/panel/html
mv view /home/panel/html
echo "Enjoy using DaksVPN Theme -Nontiquid"
