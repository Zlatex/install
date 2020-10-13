clear
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
chmod 755 *.sh
sudo apt-get -y install wget
sudo ./lamp.sh --apache_option 1 --db_option 3 --php_option 6 --db_manage_modules phpmyadmin,adminer --kodexplorer_option 1
cd /usr/local/bin && sudo wget -O virtualhost https://raw.githubusercontent.com/RoverWire/virtualhost/master/virtualhost.sh && sudo chmod +x virtualhost
sudo snap install opera && sudo snap install telegram-desktop && sudo snap install code && sudo snap install spotify 
cd ~ && sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo dpkg -i google-chrome-stable_current_amd64.deb
clear
echo "Вроде как установил все, сейчас попробую удалить то что понагружал"
sudo rm -rf ~/install/*
