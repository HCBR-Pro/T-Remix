#!/data/data/com.termux/files/usr/bin/bash
######################################
#        PROJECT: Termux             #
#        Author: KaLi-_-LiNuX        #
#     E-mail: kalihcbr@gmailcom      #
######################################

# Installing the following packages to install T-Remix
echo 
echo -e "\e[32m[*]\e[34m Instalando Porsonalizador Termux \e[m "
echo
# storage permission
termux-setup-storage

echo

# Updating the packages
apt-get update -y

# Upgrading the packages
apt-get upgrade -y

# Installing python if not installed ;if install null
apt-get install python -y

# packing up figlet
apt-get install figlet -y

#Installing ruby
apt-get install ruby -y

# install gem ruby
gem install ruby

#parsing ruby ....
pip install lolcat

#install lolcat with gems
gem install lolcat

#Install toilet
apt-get install toilet -y

# now installing ncurses-utils
pkg install ncurses-utils -y

# install cowsay in termux if not installed
apt-get install cowsay -y

#installing nano
apt-get install nano -yq --silent

# install mpv to play the hackers sound
apt-get install mpv -y


cd ${PREFIX}/share
git clone https://github.com/xero/figlet-fonts.git >> /dev/null 2>&1

# Moving figlet-fonts to figlet
mv figlet-fonts/* figlet &&  rm -rf figlet-fonts

cd $HOME


# T-Remix Banner 

clear
echo 
# hide cursor
tput civis
echo "


echo  [0;31m                [0;31m     ░░░░░░░░░░░░░     [0;31m        
echo  [0;31m██╗  ██╗ ██████╗[0;31m   ░░░░░░░░░░░░░░░░░   [0;31m██████╗ ██████╗ 
echo  [0;31m██║  ██║██╔════╝[0;31m │░░░░░░░░░░░░░░░░░░░│ [0;31m██╔══██╗██╔══██╗
echo  [0;31m███████║██║     [0;31m░└┐░░░░░░░░░░░░░░░░░┌┘░[0;31m██████╔╝██████╔╝
echo  [0;31m██╔══██║██║     [0;31m░░└┐░░░░░░░░░░░░░░░┌┘░░[0;31m██╔══██╗██╔══██╗
echo  [0;31m██║  ██║╚██████╗[0;31m░░┌┘▄▄▄▄▄░░░░░▄▄▄▄▄└┐░░[0;31m██████╔╝██║  ██║
echo  [0;31m╚═╝  ╚═╝ ╚═════╝[0;31m ░│██████▌░░░▐██████│░ [0;31m╚═════╝ ╚═╝  ╚═╝
echo  [0;31m▒ ░░▒░▒▒ ▒▓▒ ▒ ░[0;31m ░│▐███▀▀░░▄░░▀▀███▌│░ [0;31m▓░░ ▒░▒▒ ▒▓ ▒▒ ░ 
echo  [0;31m ▒ ░▒░ ░░ ░▒  ░ [0;31m ─┘░░░░░░░▐█▌░░░░░░░└─ [0;31m▒ ░░▒ ░▒▒ ▒ ▓ ▒ 
echo  [0;31m ░ ░ ░ ░░  ░░ ░░[0;31m ░░░▄▄▄▓░░▀█▀░░▓▄▄▄░░░ [0;31m ░ ░ ░ ░░   ░ ░░ 
echo  [0;31m░  ░  ░     ░  ░[0;31m   ─┘██▌░░░░░░░▐██└─   [0;31m░  ░  ░     ░  ░
echo  [0;31m       ░ ▓    ░ [0;31m   ░░▐█─┬┬┬┬┬┬┬─█▌░░ ▓ [0;31m       ░ ▓     ░ 
echo  [0;31m░   ▓     ░     [0;31m ▓ ░░░▀┬┼┼┼┼┼┼┼┬▀░░░   [0;31m░   ▓     ░     
echo  [0;31m  ░   ░    ░  ░ [0;31m    ░░░└┴┴┴┴┴┴┴┘░░░    [0;31m  ░   ░    ░  ░ 
echo  [0;31m  ░      ░   ░  [0;31m      ░░░░░░░░░░░   ▓  [0;31m  ░      ░   ░  
echo  [0;31m       ░       ░[0;31m  ▓    ░░░░░░░░░       [0;31m       ░       ░ v 2.0" |lolcat

echo
echo "             ☆:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::☆" |lolcat -t
echo "                                   Scripty BY KaLi-_-LiNuX            " |lolcat -t
echo "             ☆:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::☆" |lolcat -t

sleep 3
echo 
echo
echo "[*] Instalando Porsonalizador Termux  " |lolcat
echo
sleep 4
echo "[*] Por favor, aguarde " |lolcat
echo
sleep 3
echo  "[*] Verificando os pacotes necessários " |lolcat
echo
sleep 2
echo  "[*] Lendo a lista de pacotes " |lolcat
echo
sleep 2
echo  "[*] Feito " |lolcat
echo
sleep 2

# cursor to normal

# change directory to etc
cd /data/data/com.termux/files/usr/etc

# remove old bash.bashrc
rm bash.bashrc
rm -rf motd

#Change dir to ~
cd $HOME

# Change dir to T-Remix
cd T-Remix

#copy new bash.bashrc to usr/etc
cp bash.bashrc /data/data/com.termux/files/usr/etc

#check old file exits or not if exits remove it and replace it
tfile="${PREFIX}/bin/uninstall-T-Remix"
if [ -f "$tfile" ]
then
rm ${PREFIX}/bin/uninstall-T-Remix
else 
echo
fi

# copy uninstall T-Remix
chmod +x uninstall-T-Remix
cp uninstall-T-Remix ${PREFIX}/bin

#chanage dir to home
cd $HOME

#change directory to T-Remix
cd T-Remix

#from here copying the hacker.mp3 sound to the sdcard of the user
cp hacker.mp3 /sdcard

tput cnorm
#exec user.sh to validate user define variable
bash user.sh

clear
echo
echo
tput civis
echo -e "\033[1;34m[*]\e[33m Configurando as informações de login \e[m"
echo
sleep 3                                                                  
echo -e "\033[1;34m[*]\e[33m Instalando pacotes de login \e[m "
echo
sleep 4
echo -e "\033[1;34m[*]\e[33m Lendo pacotes \e[m "
echo
sleep 5
echo -e "\033[1;34m[*]\e[33m Protegendo o login do Termux \e[m "
echo
sleep 2
echo -e "\033[1;34m[*]\e[33m Por favor, aguarde \e[m "
echo
sleep 1
echo -e "\033[1;34m[*]\e[33m Feito \e[m "
sleep 3
tput cnorm
# Login Banner 

clear
echo 
echo 
tput civis
echo -e "\e[32m    

                       ██╗      █████╗  ██████╗ ██╗███╗  ██╗
                       ██║     ██╔══██╗██╔════╝ ██║████╗ ██║
                       ██║     ██║  ██║██║  ██╗ ██║██╔██╗██║
                       ██║     ██║  ██║██║  ╚██╗██║██║╚████║
                       ███████╗╚█████╔╝╚██████╔╝██║██║ ╚███║         
		       ╚══════╝ ╚════╝  ╚═════╝ ╚═╝╚═╝  ╚══╝ v 2.0 "
echo 
echo "            ☆:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::☆" |lolcat -t
echo "                                  Scripty BY KaLi-_-LiNuX            " |lolcat -t
echo "            ☆:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::☆" |lolcat -t

sleep 4
tput cnorm

# SETTING UP A LOGIN INFORMATION FROM USER SIDE 
bash login.sh

#spinner 
bash ashi.sh

# user custom theme setup
# select the option to the setup the theme
# check if dir or files exist

#Dir=.termux
DIR="$HOME/.termux"
 if [ -d "$DIR" ]
then 
  echo
else
  mkdir $HOME/.termux
fi

#file1=termux.properties
FILE="$HOME/.termux/termux.properties"
if [ -f "$FILE" ]
then 
  echo
else
  cd $HOME/.termux/
  touch termux.properties
fi

#file2=colors.properties
FILES1="$HOME/.termux/colors.properties"
if [ -f "FILES1" ]
 then
  echo 
 else 
  cd $HOME/.termux/
  touch colors.properties
 fi
 
 #file1=$PREFIX/bin/zsh
FILE2="$PREFIX/bin/zsh"
if [ -f "$FILE2" ]
then 
  rm -rf $PREFIX/bin/zsh
else
  echo
fi
 
clear
cd $HOME
cd T-Remix

#start a loop for invalid option
#user define themes 
#The top 14 best themes for termux

#start of while loop
#Themes Banner
#choose options
while :
do
echo 
echo "===============================" |lolcat
echo "    Várias opções de temas" |lolcat
echo "===============================" |lolcat
echo
echo -e "\e[31m[\e[33m01\e[31m]\e[32m Melhor do Termux \e[m "
echo -e "\e[31m[\e[33m02\e[31m]\e[32m Preto no Branco \e[m "
echo -e "\e[31m[\e[33m03\e[31m]\e[32m Propriedades Escuras \e[m "
echo -e "\e[31m[\e[33m04\e[31m]\e[32m Floresta Escura \e[m "
echo -e "\e[31m[\e[33m05\e[31m]\e[32m Luz da Floresta \e[m "
echo -e "\e[31m[\e[33m06\e[31m]\e[32m Verde no Preto \e[m "
echo -e "\e[31m[\e[33m07\e[31m]\e[32m Isotopo Escuro \e[m "
echo -e "\e[31m[\e[33m08\e[31m]\e[32m Luz Isotopica \e[m "
echo -e "\e[31m[\e[33m09\e[31m]\e[32m Propriedades de Neon \e[m "
echo -e "\e[31m[\e[33m10\e[31m]\e[32m Propriedades Noturnas \e[m "
echo -e "\e[31m[\e[33m11\e[31m]\e[32m Escuro Solarizado \e[m "
echo -e "\e[31m[\e[33m12\e[31m]\e[32m Luz Solarizada \e[m "
echo -e "\e[31m[\e[33m13\e[31m]\e[32m Branco sobre Preto \e[m "
echo -e "\e[31m[\e[33m14\e[31m]\e[32m Predefinição \e[m "
echo
read -p $'\e[32m>> Selecione seu tema:\e[m ' n
tput civis
if [ $n = 1 ] || [ $n = 01 ]
then
 cd properties/T-Remix_colors
 cat best-of-t-remix > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 echo
 sleep 2
 break
elif [ $n = 2 ] || [ $n = 02 ]
then
 cd properties/T-Remix_colors
 cat black-on-white > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 echo
 sleep 2
 break
elif [ $n = 3 ] || [ $n = 03 ]
then
 cd properties/T-Remix_colors
 cat dark-properties > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 sleep 2
 echo
 break
 elif [ $n = 4 ] || [ $n = 04 ]
then
 cd properties/T-Remix_colors
 cat forest-dark > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 sleep 2
 echo
 break
 elif [ $n = 5 ] || [ $n = 05 ]
then
 cd properties/T-Remix_colors
 cat forest-light > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 echo
 sleep 2
 break
 elif [ $n = 6 ] || [ $n = 06 ]
then
 cd properties/T-Remix_colors
 cat green-on-black > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 echo
 sleep 2
 break
 elif [ $n = 7 ] || [ $n = 07 ]
then
 cd properties/T-Remix_colors
 cat isotope-dark > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 echo
 sleep 2
 break
 elif [ $n = 8 ] || [ $n = 08 ]
then
 cd properties/T-Remix_colors
 cat isotope-light > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 echo
 sleep 2
 break
 elif [ $n = 9 ] || [ $n = 09 ]
then
 cd properties/T-Remix_colors
 cat neon-properties > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 echo
 sleep 2
 break
 elif [ $n = 10 ] 
then
 cd properties/T-Remix_colors
 cat night-properties > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 echo
 sleep 2
 break
 elif [ $n = 11 ] 
then
 cd properties/T-Remix_colors
 cat solarized-dark > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 echo
 sleep 2
 break
 elif [ $n = 12 ] 
then
 cd properties/T-Remix_colors
 cat solarized-light > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 echo
 sleep 2
 break
 elif [ $n = 13 ] 
then
 cd properties/T-Remix_colors
 cat white-on-black > $HOME/.termux/colors.properties
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando alterações \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 echo
 sleep 2
 break
  elif [ $n = 14 ] 
then
echo
tmuxcolor="$HOME/.termux/colors.properties"
if [ -f "$tmuxcolor" ];
then
 rm $HOME/.termux/colors.properties
else
 echo
fi
 echo
 echo -e "\e[33m>> Definir tema \e[m"
 sleep 2
 echo
 echo -e "\e[33m>> Aplicando tema como padrão \e[m"
 sleep 3
 echo 
 echo -e "\e[33m>> Feito \e[m"
 echo
 sleep 2
 break
else
 echo -e  "\e[33m[\e[31m!\e[33m]\e[31m Opção inválida tente novamente \e[m"
 sleep 2
 clear
fi
done

# T-Remix Cursor
# A user can set a cursor as demanded

# cursor()
clear
while :
do
echo 
echo
echo "==========================" |lolcat
echo "    Definir cursor Termux" | lolcat -t
echo "==========================" |lolcat
echo
echo "1] Bloco >> ' ▌ ' " | lolcat -t
echo
echo "2] Sublinhado >> ' _ ' " |lolcat -t
echo
echo "3] Barra >> ' | ' " | lolcat -t
echo
echo

read -p $'\e[32m[\e[31m*\e[32m]\e[96m Digite sua escolha : ' choice
echo 
if [ $choice = 1 ]
then
echo ">> Configuração de Cursor" |lolcat -t
sleep 2
echo
echo ">> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo ">> Done" |lolcat -t
sleep 2
echo "echo -e '\e[2 q' " >> ${PREFIX}/etc/bash.bashrc
break
elif [ $choice = 2 ]
then
echo ">> Configuração de Cursor" |lolcat -t
sleep 2
echo
echo ">> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo ">> Done" |lolcat -t
sleep 2
echo "echo -e '\e[4 q' " >> ${PREFIX}/etc/bash.bashrc
break
elif [ $choice = 3 ]
then
echo ">> Configuração de Cursor" |lolcat -t
sleep 2
echo
echo ">> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo ">> Done" |lolcat -t
sleep 2
echo "echo -e '\e[6 q' " >> ${PREFIX}/etc/bash.bashrc
break
else 
echo
echo -e  "\e[33m[\e[31m!\e[33m]\e[31m Opção inválida tente novamente \e[m"
sleep 3
clear
fi
done
tput cnorm

# save a session shortcut
# dir checker

if [ -f ~/.termux/termux.properties ]
then 
echo
else 
touch  ~/.termux/termux.properties
fi 

# shortut
clear
echo 
echo
echo -e "\e[36m================================\e[m"
echo -e "\e[32m            NOTA \e[m" 
echo -e "\e[36m================================\e[m" 
echo
echo -e "\e[34m[\e[31m*\e[34m] \e[32m Termux criou um atalho de sessão \e[m" 
echo 
echo -e "\e[36m[\e[32m*\e[36m]\e[32m Novo atalho de sessão ---> CTRL + n \e[m"
echo 
echo -e "\e[36m[\e[32m*\e[36m]\e[32m Atalho da próxima sessão ---> CTRL + l \e[m"
echo 
echo -e  "\e[36m[\e[32m*\e[36m]\e[32m Atalho da sessão anterior ---> CTRL + p \e[m"
echo 

echo -en "\e[36m[\e[32m*\e[36m]\e[93m Deseja fazer alterações de atalho (y/n)? \e[m "
read answer
echo
if [ "$answer" != "${answer#[Yy]}" ]
then
echo "atalho.criar-sessão = ctrl + n
atalho.próxima sessão = ctrl + l
atalho.sessão anterior = ctrl + p" >> ~/.termux/termux.properties
echo
sleep 1
echo
echo ">> O atalho foi aplicado com sucesso" |lolcat -t
sleep 5
else 
echo
echo ">> Atalho não aplicado !! " |lolcat -t
sleep 2
fi


# USER DEFINE FONTS
# select option

# take action if dir !
cd $HOME
cd T-Remix/properties/T-Remix_fonts/
if [  -f ~/.termux/font.ttf ]
then 
echo 
else 
touch ~/.termux/font.ttf
fi 

clear
# start a while loop
while :
do 
clear
echo 
echo
echo "============================" |lolcat -t
echo "     Selecione sua fonte    " |lolcat -t
echo "============================" |lolcat -t
echo
echo -e "\e[31m[\e[32m01\e[31m]\e[32m O Melhor do Termux " 
echo -e "\e[31m[\e[32m02\e[31m]\e[32m Anonymous "
echo -e "\e[31m[\e[32m03\e[31m]\e[32m Robo "
echo -e "\e[31m[\e[32m04\e[31m]\e[32m DejaVu "
echo -e "\e[31m[\e[32m05\e[31m]\e[32m Fantastico "
echo -e "\e[31m[\e[32m06\e[31m]\e[32m Codigo Fira "
echo -e "\e[31m[\e[32m07\e[31m]\e[32m Ubuntu "
echo -e "\e[31m[\e[32m08\e[31m]\e[32m Monofur "
echo -e "\e[31m[\e[32m09\e[31m]\e[32m Melhor-Correio "
echo -e "\e[31m[\e[32m10\e[31m]\e[32m Cursivo"

echo
read -p $'\e[31m[\e[32m~\e[31m]\e[96m Selecione sua fonte : \e[m' font
echo

tput civis

if [ $font = 1 ] || [ $font = 01 ]
then
cat "OpenDyslexic.ttf" > ~/.termux/font.ttf
echo "-->> Alterando a fonte termux" |lolcat -t
sleep 2
echo
echo "-->> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 2 ] || [ $font = 02 ]
then
cat "Anonymous-Pro.ttf" > ~/.termux/font.ttf
echo "-->> Alterando a fonte termux" |lolcat -t
sleep 2
echo
echo "-->> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 3 ] || [ $font = 03 ]
then
cat "Roboto.ttf" > ~/.termux/font.ttf
echo "-->> Alterando a fonte termux" |lolcat -t
sleep 2
echo
echo "-->> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 4 ] || [ $font = 04 ]
then
cat "DejaVu.ttf" > ~/.termux/font.ttf
echo "-->> Alterando a fonte termux" |lolcat -t
sleep 2
echo
echo "-->> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 5 ] || [ $font = 05 ]
then
cat "Fantasque.ttf" > ~/.termux/font.ttf
echo "-->> Alterando a fonte termux" |lolcat -t
sleep 2
echo
echo "-->> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 6 ] || [ $font = 06 ]
then
cat "FiraCode.ttf" > ~/.termux/font.ttf
echo "-->> Alterando a fonte termux" |lolcat -t
sleep 2
echo
echo "-->> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 7 ] || [ $font = 07 ]
then
cat "Ubuntu.ttf" > ~/.termux/font.ttf
echo "-->> Alterando a fonte termux" |lolcat -t
sleep 2
echo
echo "-->> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 8 ] || [ $font = 08 ]
then
cat "Monofur.ttf" > ~/.termux/font.ttf
echo "-->> Alterando a fonte termux" |lolcat -t
sleep 2
echo
echo "-->> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 9 ] || [ $font = 09 ]
then
cat "Courier-Prime.ttf" > ~/.termux/font.ttf
echo "-->> Alterando a fonte termux" |lolcat -t
sleep 2
echo
echo "-->> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
elif [ $font = 10 ] 
then
cat "cursive.ttf" > ~/.termux/font.ttf
echo "-->> Alterando a fonte termux" |lolcat -t
sleep 2
echo
echo "-->> Recarregando as configurações" |lolcat -t
sleep 3
echo
echo "-->> Done" |lolcat -t
sleep 2
break
else
echo
echo "\e[32m[\e[31m!\e[32m]\e[31m Opção inválida Tente novamente :\e[m"
sleep 3
fi
done
tput cnorm

# Like Subscribe BhavikTutorials
clear
tput clear
tput cup 3 30
echo -e "\e[44m  HCBR \e[41m MANDA  \e[m"
tput cup 6 30
echo -e "\x1b[42m BY KaLi-_-LiNuX  \x1b[m"
tput cup 9 0
echo -en "\e[93m  Qual o seu nome : \e[m"
read answer
tput cup 12 22
echo -e "\e[104m Olá! Abra uma nova sessão!! $answer! \e[m"
tput cup 15 0
echo -en "\e[93m Já se inscreveu no nosso canal (y/n)? \e[m "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
tput cup 17 21
    echo -e "\e[42m Obrigado por se inscrever em nosso canal \e[m"
else
tput cup 17 23
    echo -e "\e[41m Por favor se inscreva em nosso canal \e[m"
fi
tput cup 20 0
figlet -f slant "HACKERS-BR-PRo" |lolcat

#done setting up Termux terminal as a real hacker

# setting up making a changes to a termux
# Dir checker 
# dir=.termux
DIR="$HOME/.termux"
 if [ -d "$DIR" ]
then 
  echo
else
  mkdir $HOME/.termux
fi

#files checker
#file=termux.properties
FILE="$HOME/.termux/termux.properties"
if [ -f "$FILE" ]
then 
  echo
else
  cd $HOME/.termux/
  touch termux.properties
fi

# Termux bell characterstics
cd $HOME
echo "bell-character=ignore" >> /data/data/com.termux/files/home/.termux/termux.properties && termux-reload-settings
echo

#########################################################################
#                        BY KaLi-_-LiNuX                                        #
#   Alterar este banner não fará de você um desenvolvedor desta tool    #
#########################################################################
