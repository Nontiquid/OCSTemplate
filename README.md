# DebianVPS-Installer 
wget -q https://raw.githubusercontent.com/NontiquidTV/Debian9/master/DebianVPS-Installer && chmod +x * && ./DebianVPS-Installer

# Debian 9 VPS Config not dowloading
wget qO nginx.zip https://raw.githubusercontent.com/NontiquidTV/Debian9/master/nginx.zip

unzip -qq nginx.zip -d /etc/nginx/conf.d/

Type : service nginx restart

# Menu not found

rm -rf /usr/local/sbin/*

wget -qO gangwar.zip "https://raw.githubusercontent.com/NontiquidTV/Debian9/master/sbin.zip"

unzip -qq gangwar.zip -d /usr/local/sbin/

chmod +x /usr/local/sbin/*
