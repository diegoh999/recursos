echo " termux recursos "
echo -e "\033[1;36mAUTO INSTALADOR DE RECURSOS" |
sleep 2
apt upgrade && apt upgrade -y
apt install python2 -y
pkg install pv -y
apt install git -y
pkg install nmap -y
pkg install -y python
pkg install -y python2
pkg install -y python3
apt install figlet -y
apt install toilet -y
pkg install wget -y
pkg install coreutils -y
pkg install openssh -y
apt install vim -y 
pkg install xapian-tools -y
apt install util-linux -y
apt install ncurses-utils -y
pkg install curl
apt install nano -y
pip install requests
sleep 1
echo -e "\033[1;36mLISTO SU TERMUX QUEDO ACTULIZADO CON LOS RECURSOS BASICOS  " | pv -qL 10

sleep 2
echo -e "\033[1;36mLISTO SU TERMUX QUEDO ACTULIZADO CON LOS RECURSOS BASICOS  " | pv -qL 10
rm -irf recursos.sh{
