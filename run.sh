clear 
#!/bin/bash
#WELCOME TO TERMUX

b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

echo  "+×××××××××××××××××××××××××××××××××××××××××××××+" |lolcat
echo  "× Team              : 606 Hack Team $white             " |lolcat
echo  "× Author            : xn_SW4llOW $white                   " |lolcat
echo  "× Channel Boss Kami : 606 Hack $white             " |lolcat
echo  "+×××××××××××××××××××××××××××××××××××××××××××××+" |lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo  $red"[#]> (Ctrl + C ) Detected,
Trying To Exit ... "
sleep 1
echo ""
echo  $white"[#]> semoga bermanfaat :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo  "============================================" |lolcat
echo  $r "1. 9Tools                             ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $g "2. v12Tools         ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $c "3. KepoTools        ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $r "4. TU4NBADUT Tools        ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $g "5. 100Tools           ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $c "6. BOT Reaction Fb              ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $r "7. Crack Password            ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $g "8. Metasploit           ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $c "9. Wifite             ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $r "10. RedHawk        ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $g "11. Membuat Virus        ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $c "12. Santen Online                   ${endc}";
echo  "÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷_÷"  |lolcat
echo  $r "00. Exit                               ${endc}";
echo  "============================================" |lolcat
echo ""
echo  "╭─SW4ll" |lolcat
read -p "╰─#" use;

#

case $use in
1)apt update
pkg install git
git clone https://github.com/xnSW4llOW/kun-tools
cd kun-tools
sh Installer.sh

;;

#

2)apt update
pkg install git
git clone https://github.com/xnSW4llOW/v12
cd v12
sh v12.sh

;;

#

3)apt update
pkg install git
git clone https://github.com/xnSW4llOW/hek
cd hek
sh 11hck.sh

;;

#

4)apt update
pkg install git
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4
cd TOOLSINSTALLERv4
chmod 777 TUANB4DUT..sh
./TUANB4DUT

;;

#

5)apt update
pkg install git
git clone https://github.com/Mrcakil/mrcakil 
cd mrcakil 
chmod +x tools 
./tools

;;

#

6)apt update
pkg install git
git clone https://github.com/AMVengeance/FB-React.git 
chmod +x FB-React -R
cd FB-React 
./start

;;

#

7)apt update
pkg install git
git clone https://github.com/FajriHidayat088/FHX-Hash-Killer/ 
cd FHX-Hash-Killer 
python2 FHXHashKiller.py

;;

#

8)apt update
pkg install git
pkg install curl 
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh 
chmod +x metasploit.sh 
./metasploit.sh
msfconsole

;;

#

9)apt update
pkg install git
git clone https://github.com/derv82/wifite 
cd wifite 
chmod 777 wifite.py
python2 wifite.py

;;

#

10)apt update
pkg install git
git clone https://github.com/Tuhinshubhra/RED_HAWK 
cd RED_HAWK 
chmod +x rhawk.php 
php rhawk.php

;;

#

11)apt update
pkg install git
git clone https://github.com/viruz09/CreaterVirus 
cd CreaterVirus 
python2 creater.py

;;

#

12)apt update
pkg install git
git clone https://github.com/Gameye98/santet-online 
cd santet-online 
python2 santet.py

;;

00) echo "Tq lurr | sw4llow " |lolcat
exit

;;

*) echo "WARNING!!!,
Pilih yang bener nomornya,Jenk!"
esac
done
done
