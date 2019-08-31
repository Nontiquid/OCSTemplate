# DebianVPS-Installer 
wget -q https://raw.githubusercontent.com/NontiquidTV/Debian9/master/DebianVPS-Installer && chmod +x * && ./DebianVPS-Installer
wget https://raw.githubusercontent.com/baaph/ocstemplate/master/ocspanel.sh && chmod +x ocspanel.sh && ./ocspanel.sh
# rog theme
wget https://raw.githubusercontent.com/m4rsh4ll/ocstemplate/master/scripts/AutoRoGVPN.sh && chmod +x AutoRoGVPN.sh && ./AutoRoGVPN.sh
# shadowsocks
wget --no-check-certificate -O shadowsocks-all.sh https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks-all.sh
chmod +x shadowsocks-all.sh
./shadowsocks-all.sh 2>&1 | tee shadowsocks-all.log
# Anti Bruteforce
wget https://raw.githubusercontent.com/iamzildjian/OVPN-panel/master/antiabuse.sh && bash antiabuse.sh;
# Debian 9
wget https://raw.githubusercontent.com/wangzki03/VPSauto/master/tool/Deb9 && chmod +x Deb9 && ./Deb9
