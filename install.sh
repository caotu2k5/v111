clear
echo "Đang cài đặt"
apt update && apt upgrade -y
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/caotu2k5/v111/raw/main/script.zip && unzip script.zip && chmod a+x neko && chmod a+x tun && chmod a+x sigint1 && chmod a+x psiphon-tunnel-core && chmod a+x qexit && chmod a+x tmwl
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ && pkg install wget -y && wget https://github.com/caotu2k5/Hyper-Script/raw/main/text1 && mv text1 motd
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/caotu2k5/Hyper-Script/raw/main/login1 && chmod +x * && mv login1 login &&
clear
echo "Đã cài đặt thành công"
login
