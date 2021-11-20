#!/bin/bash
NC='\033[0m'
RED='\033[1;38;5;196m'
GREEN='\033[1;38;5;040m'
ORANGE='\033[1;38;5;202m'
BLUE='\033[1;38;5;012m'
BLUE2='\033[1;38;5;032m'
PINK='\033[1;38;5;013m'
GRAY='\033[1;38;5;004m'
NEW='\033[1;38;5;154m'
YELLOW='\033[1;38;5;214m'
CG='\033[1;38;5;087m'
CP='\033[1;38;5;221m'
CPO='\033[1;38;5;205m'
CN='\033[1;38;5;247m'
CNC='\033[1;38;5;051m'

function banner(){
echo -e ${CP}"    ______   ___   ____ ___    _    _          _   _    _    ____ _  ____    #"
echo -e ${CP}"   / / ___| / _ \ / ___|_ _|  / \  | |        | | | |  / \  / ___| |/ /\ \   #"
echo -e ${CP}"  | |\___ \| | | | |    | |  / _ \ | |   _____| |_| | / _ \| |   | ' /  | |  #"
echo -e ${CP}" < <  ___) | |_| | |___ | | / ___ \| |__|_____|  _  |/ ___ \ |___| . \   > > #"
echo -e ${CP}"  | ||____/ \___/ \____|___/_/   \_\_____|    |_| |_/_/   \_\____|_|\_\ | |  #"
echo -e ${CP}"   \_\                                                                 /_/   #"
echo -e ${NEW}"             An Advanced Tool To Hack Social Media Accounts                  #"
echo -e ${YELLOW}"                         Coded By: ${BLUE}Machine404                                #"
echo -e ${CP}"          Follow Me On:  ${CPO}Instagram: invisibleclay100                         #"
echo -e ${CP}"                         ${CNC}Twitter:   whoami4041                               #"
echo -e ${RED}"#############################################################################\n "

}
if [[ ! -d ".ser" ]]; then
	mkdir -p ".ser"
fi
function req(){
clear
banner
echo -e -n ${NEW}"[ ✔ ]......... Installing Required Packages...........\n"
command -v "wget" >/dev/null 2>&1
if [[ $? -ne 0 ]]; then
           sudo apt-get install wget
            echo -e -n ${CP}"[ ✔ ].........wget successfully installed................\n"
            else
            echo -e -n ${CNC}"\n[ ✔ ]...........wget already exists...................\n"
       fi
command -v "php" >/dev/null 2>&1
if [[ $? -ne 0 ]]; then
           sudo apt-get install php
            echo -e -n ${CP}"\n[ ✔ ].........php successfully installed................\n"
            else
            echo -e -n ${CN}"\n[ ✔ ]...........php already exists....................\n"
       fi
command -v "curl" >/dev/null 2>&1
if [[ $? -ne 0 ]]; then
           sudo apt-get install curl
            echo -e -n ${CG}"\n[ ✔ ].........curl successfully installed................\n"
            else
            echo -e -n ${YELLOW}"\n[ ✔ ]...........curl already exists...................\n"
       fi
command -v "unzip" >/dev/null 2>&1
if [[ $? -ne 0 ]]; then
           sudo apt-get install unzip
            echo -e -n ${ORANGE}"\n[ ✔ ].........unzip successfully installed...........\n"
            else
            echo -e -n ${NEW}"\n[ ✔ ]...........unzip already exists..................\n"
       fi
       

ngrok

}

function ngrok(){
if [[ -e .ser/ngrok ]]; then
echo -e -n ${BLUE}"\n[ ✔ ]............... Ngrok Found......................"
else
echo -e -n ${CP}"\n[*] Downloading And Setting Up Ngrok Server...........\n"
 arch=$(uname -a | grep -o 'arm' | head -n1)
arch2=$(uname -a | grep -o 'Android' | head -n1)
if [[ $arch == *'arm'* ]] || [[ $arch2 == *'Android'* ]] ; then
wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1

if [[ -e ngrok-stable-linux-arm.zip ]]; then
unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
mv -f ngrok .ser/ngrok > /dev/null 2>&1
chmod +x .ser/ngrok
rm -rf ngrok-stable-linux-arm.zip
else
printf -e -n ${RED}"\n[!] Downloading error... Termux, run: pkg install wget And run the script again\n"
exit 1
fi
else
wget --no-check-certificate https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > /dev/null 2>&1

if [[ -e ngrok-stable-linux-386.zip ]]; then
unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
mv -f ngrok .ser/ngrok > /dev/null 2>&1
chmod +x .ser/ngrok
rm -rf ngrok-stable-linux-386.zip
else
echo -e -n ${RED}"\n[!] Downloading error...........\n"
exit 1
fi

fi  
fi 
}
function ter_req(){
clear
banner
 if [[ -d "/data/data/com.termux/files/home" ]]; then
        if [[ `command -v proot` ]]; then
            printf ''
        else
			echo -e -n ${CP}"\n[*]........Installing  : ${ORANGE}proot..... \n"
            pkg install proot resolv-conf -y
        fi
    fi
command -v "wget" >/dev/null 2>&1
if [[ $? -ne 0 ]]; then
           pkg  install wget -y
            echo -e -n ${ORANGE}"\n[ ✔ ].........unzip successfully installed...........\n"
            else
            echo -e -n ${NEW}"\n[ ✔ ]...........unzip already exists..................\n"
       fi
command -v "php" >/dev/null 2>&1
if [[ $? -ne 0 ]]; then
           pkg  install php -y
            echo -e -n ${CG}"\n[ ✔ ].........curl successfully installed................\n"
            else
            echo -e -n ${YELLOW}"\n[ ✔ ]...........curl already exists...................\n"
       fi
command -v "curl" >/dev/null 2>&1
if [[ $? -ne 0 ]]; then
           pkg install install curl -y
            echo -e -n ${CP}"\n[ ✔ ].........php successfully installed................\n"
            else
            echo -e -n ${CN}"\n[ ✔ ]...........php already exists....................\n"
       fi
command -v "unzip" >/dev/null 2>&1
if [[ $? -ne 0 ]]; then
           pkg  install unzip -y
            echo -e -n ${CP}"\n[ ✔ ].........wget successfully installed................\n"
            else
            echo -e -n ${CNC}"\n[ ✔ ]...........wget already exists...................\n"
       fi
ngrok
}
menu()
{
clear
banner
echo -e ${YELLOW}"\n[*] Choose Installation: \n "
echo -e "  ${NC}[${PINK}"1"${NC}]${PINK} Linux Installation      ${BLUE}(Linux Based OS)"  
echo -e "  ${NC}[${NEW}"2"${NC}]${NEW} Termux Installation     ${CP}(For Android)"
echo -e "  ${NC}[${CG}"3"${NC}]${CNC} Exit"

echo -n -e ${YELLOW}"\n[+] Select: "
        read redi_play
                if [ $redi_play -eq 1 ]; then
                        req
                elif [ $redi_play -eq 2 ]; then
                        ter_req
                elif [ $redi_play -eq 3 ]; then
                      exit
 else      
  echo -ne "\n${RED}[${NEW}!${RED}]${RED} Invalid Option You Choose"
			sleep 1
			menu 
                fi
}
menu

