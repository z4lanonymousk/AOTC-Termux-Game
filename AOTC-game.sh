
#!/bin/bash
clear

termux-open https://www.facebook.com/AnonymousOnlineTrainingCourse/

if ! [ -x "$(command -v toilet)" ]; then
        echo -e "\e[4;34m  Created By \e[1;32mA.O.C \e[0m"
    else
        echo -e "\e[1;34mCreated By \e[1;34m"
        toilet -f mono12 -F border A.O.C
    fi

echo -e "\e[1;34m           Termux command Line Games  Script "
echo ""
echo -e "\e[1;31m __________ By Anonymous Online Training Class__________\e[0m"
echo ""
echo "1. Bastet"
echo ""
echo "2. Ninvaders"
echo ""
echo "3. Nsnake"
echo ""
echo "4. Greed"
echo ""
echo "5. Moon Buggy"
echo ""
echo "6. Tron"
echo ""
echo "7. Myman"
echo ""
read -p  "Games@$HOSTNAME :: " p
case $p in
1)
echo -e "\e[1;33m         install Bastet "
apt install bastet > /dev/null 2>1 
echo ""
echo -e "\e[1;32m     The installation was successful \e[0m"
echo ""
echo -e "\e[1;36m If you want to run the game #=== > bastet "
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
bastet
;;
"n")
echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
2)
echo -e "\e[1;33m        install Ninvaders"
apt install ninvaders > /dev/null 2>1
echo -e "\e[1;32m     The installation was successful \e[0m"
echo ""
echo -e "\e[1;36m If you want to run the game #=== > ninvaders "
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
ninvaders
;;
"n")
echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
3)
echo -e "\e[1;33m        install nSnake"
apt install nsnake > /dev/null 2>1 
echo -e "\e[1;32m     The installation was successful \e[0m"
echo ""
echo -e "\e[1;36m If you want to run the game #=== > nsnake "
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
nsnake
;;
"n")
echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
4)
echo -e "\e[1;33m        install Greed"
apt install greed > /dev/null 2>1 
echo -e "\e[1;32m     The installation was successful \e[0m"
echo ""
echo -e "\e[1;36m If you want to run the game #=== > greed "
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
greed
;;
"n")
echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
5)
echo -e "\e[1;33m        install Moon Buggy"
apt install moon-buggy > /dev/null 2>1 
echo -e "\e[1;32m     The installation was successful \e[0m"
echo ""
echo -e "\e[1;36m If you want to run the game #=== > moon-buggy "
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
moon-buggy
;;
"n")
echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
6)
echo -e "\e[1;36m If you want to run the game #=== > ssh sshtron.zachlatta.com"
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
ssh sshtron.zachlatta.com
;;
"n")
echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
7)
echo -e "\e[1;33m        install  Myman"
apt install myman > /dev/null 2>1 
echo -e "\e[1;32m     The installation was successful \e[0m"
echo ""
echo -e "\e[1;36m If you want to run the game #=== > myman "
echo ""
read -p "    Will you start playing? (y/n) :: " b 
case $b in 
"y")
myman
;;
"n")

echo -e "\e[1;31m Thank you \e[0m"
;;
esac
;;
*)
echo -e "\e[1;31m Wrong choice \e[0m"
;;
esac