#!/bin/bash
echo "Installing FUCK SHET "
sudo apt-get install git
git clone https://github.com/shadow046/lock-multilogin-vpn.git
cp lock-multilogin-vpn/kill_multi /usr/local/sbin/
chmod +x /usr/local/sbin/kill_multi
sed -i '/management.*/d' /etc/openvpn/server.conf
echo 'status openvpn-status.log ' >> /etc/openvpn/server.conf
service openvpn restart
echo "Potangina"
