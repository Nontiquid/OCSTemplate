#!/bin/bash
echo "Removing OLD Theme"
rm -rf /home/panel/panelv5/asset
rm -rf /home/panel/panelv5/view
rm -rf /home/panel/panelv5/tmp/*
echo "Installing DaksVPN Theme"
cd ~
mkdir Nontiquid
cd Nontiquid
rm -rf *
wget https://www.dropbox.com/s/ol1f9j0dp8fkjac/daks.tgz && tar zxvf daks.tgz
mv asset /home/panel/panelv5
mv view /home/panel/panelv5
echo "Enjoy using DaksVPN Theme -Nontiquid"
