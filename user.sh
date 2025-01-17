#!/data/data/com.termux/files/usr/bin/bash
######################################
#        PROJECT: Termux             #
#        Author: KaLi-_-LiNuX        #
#  E-mail: kalihcbr@gmailcom         #
#       HCBR Company© 2022           #
######################################

# Customize terminal as a real hacker with user define  
# Editing the bash.bashrc
cd $HOME

# copying ascii-shadow font to share/figlet
cd T-Remix/properties
cp ASCII-Shadow.flf ${PREFIX}/share/figlet

# change dir to home/T-Remix
cd $HOME
cd T-Remix

# Read user define varible and save user input
echo
read -p $'\e[36m>>\e[33m Digite o nome do seu banner:\e[32m ' varbanner
echo
sleep 1
read -p $'\e[36m>>\e[33m Digite o nome do seu terminal:\e[32m ' varterm
echo
sleep 2
clear

# Select Banner fonts below 
# Start loop if invalid input

while :
do
echo
echo
echo "==================================" |lolcat -t
echo "   Escolha as fontes do seu Banner" |lolcat
echo "==================================" |lolcat -t
echo

# Bannner figlet-fonts name with options

echo -e "\e[31m[\e[32m01\e[31m]\e[33m wetletter \e[m "
echo -e "\e[31m[\e[32m02\e[31m]\e[33m Bloody \e[m "
echo -e "\e[31m[\e[32m03\e[31m]\e[33m small \e[m "
echo -e "\e[31m[\e[32m04\e[31m]\e[33m big \e[m "
echo -e "\e[31m[\e[32m05\e[31m]\e[33m starwars \e[m "
echo -e "\e[31m[\e[32m06\e[31m]\e[33m smslant \e[m "
echo -e "\e[31m[\e[32m07\e[31m]\e[33m standard \e[m "
echo -e "\e[31m[\e[32m08\e[31m]\e[33m slant \e[m "
echo -e "\e[31m[\e[32m09\e[31m]\e[33m Speed\e[m "
echo -e "\e[31m[\e[32m10\e[31m]\e[33m red_phoenix \e[m "
echo -e "\e[31m[\e[32m11\e[31m]\e[33m Soft \e[m "
echo -e "\e[31m[\e[32m12\e[31m]\e[33m Roman \e[m "
echo -e "\e[31m[\e[32m13\e[31m]\e[33m Poison\e[m "
echo -e "\e[31m[\e[32m14\e[31m]\e[33m Best-of-T-Remix\e[m "

echo

read -p $'\e[34m[\e[31m*\e[34m]\e[32m Digite sua escolha : ' userfont
 
tput civis
if [[ $userfont == 1 || $userfont == 01 ]]; then
echo "figlet -f wetletter '                     $varbanner' |lolcat " > t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
sleep 3
echo
echo "[*] Aplicado com sucesso" |lolcat -t
echo
sleep 2
break
elif  [[ $userfont == 2 || $userfont == 02 ]]; then
echo "echo" > t-ban.txt
echo "figlet -f Bloody '      $varbanner' |lolcat -t " >> t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
echo
sleep 3
echo "[*] Aplicado com sucesso" |lolcat -t
sleep 2
break
elif  [[ $userfont == 3 || $userfont == 03 ]]; then
echo "figlet -f small '                            $varbanner' |lolcat " > t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
sleep 3
echo
echo "[*] Aplicado com sucesso" |lolcat -t
sleep 2
echo
break
elif  [[ $userfont == 4 || $userfont == 04 ]]; then
echo "figlet -f big '                          $varbanner' |lolcat " > t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
sleep 3
echo
echo "[*] Aplicado com sucesso" |lolcat -t
sleep 2
break
elif  [[ $userfont == 5 || $userfont == 05 ]]; then
echo "figlet -f starwars '   $varbanner' |lolcat " > t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
sleep 3
echo
echo "[*] Aplicado com sucesso" |lolcat -t
sleep 2
echo
break
elif  [[ $userfont == 6 || $userfont == 06 ]]; then
echo "figlet -f smslant '                          $varbanner' |lolcat " > t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
echo
sleep 3
echo "[*] Aplicado com sucesso" |lolcat -t
echo
sleep 2
break
elif  [[ $userfont == 7 || $userfont == 07 ]]; then
echo "figlet -f standard '                          $varbanner' |lolcat " > t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
sleep 3
echo
echo "[*] Aplicado com sucesso" |lolcat -t
sleep 2
echo
break
elif  [[ $userfont == 8 || $userfont == 08 ]]; then
echo "figlet -f slant '            $varbanner' |lolcat " > t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
sleep 3
echo
echo "[*] Aplicado com sucesso" |lolcat -t
sleep 2
echo
break
elif  [[ $userfont == 9 || $userfont == 09 ]]; then
echo "figlet -f Speed '         $varbanner' |lolcat " > t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
sleep 3
echo
echo "[*] Aplicado com sucesso" |lolcat -t
sleep 2
echo
break
elif  [ $userfont == 10 ]; then
echo "figlet -f red_phoenix '    $varbanner' |lolcat " > t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
sleep 3
echo
echo "[*] Aplicado com sucesso" |lolcat -t
sleep 2
echo
break
elif  [ $userfont == 11 ]; then
echo "figlet -f Soft '     $varbanner' |lolcat " > t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
sleep 3
echo
echo "[*] Aplicado com sucesso" |lolcat -t
sleep 2
echo
break
elif  [ $userfont == 12 ]; then
echo "echo" > t-ban.txt
echo "figlet -f Roman '  $varbanner' |lolcat " >> t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
sleep 3
echo
echo "[*] Aplicado com sucesso" |lolcat -t
sleep 2
echo
break
elif  [ $userfont == 13 ]; then
echo "figlet -f Poison '     $varbanner' |lolcat " > t-ban.txt
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
sleep 3
echo
echo "[*] Aplicado com sucesso" |lolcat -t
sleep 2
echo
break
elif [ $userfont == 14 ]; then
echo "echo" > t-ban.txt
echo "figlet -f ASCII-Shadow '     $varbanner' |lolcat -t " >> t-ban.txt 
echo
echo "[*] Aplicando o banner Termux " |lolcat -t
sleep 2
echo
echo "[*] Por favor, aguarde " |lolcat -t
sleep 3
echo
echo "[*] Aplicado com sucesso" |lolcat -t
sleep 2
echo
break
else
echo
echo -e  "\e[33m[\e[31m!\e[33m] \e[31mOpção inválida tente novamente \e[m"
sleep 2
clear
fi
done
tput cnorm
# custom PS1, validating user input and user define variable

echo "PS1='\[\e[1;34m
\a┌──\a─T─I─M─E─\a──┐\033[1;34m\a┌──\a─D─A─T─E─\a───>\033[1;34m
\a┌─[\033[1;93m \@\033[1;34m ]──[\033[1;93m \d\033[1;34m ]\033[1;34m
\a├─[\033[1;32m\w\033[1;34m]\033[1;34m
\[\e[34m\]└─>\[\e[35m\]$varterm\[\e[34m\][~]:#\[\e[1;32m\] ' " > ash.txt 

cat "t-ban.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

cat "user.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

cat "ash.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

sleep 1



