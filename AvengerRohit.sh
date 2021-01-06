apt update && termux-setup-storage && apt upgrade -y
apt install figlet -y
apt install cowsay -y
apt install ruby -y
apt install wget -y
apt install toilet -y
pkg install ruby -y
wget https://github.com/busyloop/lolcat/archive/master.zip
unzip master.zip
cd lolcat-master/bin
gem install lolcat

echo This tool is created by Rohit Pathak.

figlet Rohit Pathak | lolcat


