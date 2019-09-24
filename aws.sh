#!/bin/bash
#login to aws using putty without private key..

#sudo bash

echo "_ _ _ _ _ _ | \| |___ _ _| |_(_)__ _ _ _(_)__| | | .` / _ \ ' \ _| / _` | || | / _` | |_|\_\___/_||_\__|_\__, |\_,_|_\__,_| |_| "

sed -i 's@#PermitRootLogin[[:space:]]prohibit-password@PermitRootLogin yes@g' /etc/ssh/sshd_config


sed -i 's@#PubkeyAuthentication[[:space:]]yes@PubkeyAuthentication no@g' /etc/ssh/sshd_config


sed -i 's@PasswordAuthentication[[:space:]]no@PasswordAuthentication yes@g' /etc/ssh/sshd_config

service ssh restart
passwd root
