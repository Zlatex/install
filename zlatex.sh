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
sudo ./lamp.sh -h
cd /usr/local/bin && sudo wget -O virtualhost https://raw.githubusercontent.com/RoverWire/virtualhost/master/virtualhost.sh && sudo chmod +x virtualhost
