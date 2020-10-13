echo
echo "		███████╗██╗░░░░░░█████╗░████████╗███████╗██╗░░██╗"
echo "		╚════██║██║░░░░░██╔══██╗╚══██╔══╝██╔════╝╚██╗██╔╝"
echo "		░░███╔═╝██║░░░░░███████║░░░██║░░░█████╗░░░╚███╔╝░"
echo "		██╔══╝░░██║░░░░░██╔══██║░░░██║░░░██╔══╝░░░██╔██╗░"
echo "		███████╗███████╗██║░░██║░░░██║░░░███████╗██╔╝╚██╗"
echo "		╚══════╝╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚══════╝╚═╝░░╚═╝"
echo
sleep 2s
sudo apt update
git clone https://github.com/teddysun/lamp.git
cd lamp
chmod 755 *.sh ./
sudo ./lamp.sh --apache_option 1 --apache_modules mod_wsgi,mod_security --db_option 2 --db_root_pwd teddysun.com --php_option 5 --php_extensions apcu,ioncube,imagick,redis,mongodb,libsodium,swoole --db_manage_modules phpmyadmin,adminer --kodexplorer_option 1
cd /usr/local/bin && sudo wget -O virtualhost https://raw.githubusercontent.com/RoverWire/virtualhost/master/virtualhost.sh && sudo chmod +x virtualhost
sudo snap install opera
sudo snap install telegram-desktop
