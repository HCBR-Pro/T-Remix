#!/data/data/com.termux/files/usr/bin/bash
# T-Remix password login setup
#########################################
#         Project : Termux-2022         #
#          Author: KaLi-_-LiNuX         #
#            TermuX 2.0                 #
#########################################

# abort the login if python is not installed 
# re run the script bash t-remiix.sh
# elif prcoceed the login 

#copying login file to bin
cd $HOME/T-Remix
cp login.py $PREFIX/bin/

#give executable permission to login.py
chmod 700 $PREFIX/bin/login.py
cp login $PREFIX/bin/
chmod 700 $PREFIX/bin/login

#Dir checker
DIR="/data/data/com.termux/files/usr/etc/motd"
if [ -d "$DIR" ]; then
  ### Take action if $DIR doesnt exists ###
  rm /data/data/com.termux/files/usr/etc/motd
else
  ###  Control will jump here if $DIR does NOT exists ###
  echo 
fi

#Dir checker
DIR1="/data/data/com.termux/files/usr/share/login/"
if [ -d "$DIR1" ]; then
  echo 
else
  # Take action if $DIR exists. #
  mkdir /data/data/com.termux/files/usr/share/login/
fi

#Files checker
FILES=/data/data/com.termux/files/usr/bin/python
if [ -f $FILES ]
then
 echo
else
 echo
 echo "\e[31m Python não encontrado\e[m"
 echo
 echo "\e[31m Re-run :\e[32mbash t-remix.sh \e[m"
 exit 0
fi

#Hidding up a user input
tput civis
echo -e "\e[1;33m☆\e[1;32m:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\e[1;33m☆\e[m "
echo 
echo -e "\e[34m[*]\e[m \e[33m Por favor, aguarde \e[m"
echo
sleep 3
echo -e "\e[34m[*]\e[m \e[33m Copiando arquivo de login \e[m"
echo
sleep 2
echo -e "\e[34m[*]\e[m \e[33m Configurando a entrada do usuário \e[m"
echo
sleep 3
echo -e "\e[34m[*]\e[m \e[33m Crie uma senha \e[m"
echo
sleep 2
echo -e "\e[34m[*]\e[m \e[33m Salvar entrada do usuário \e[m"
echo 
sleep 2
echo
tput cnorm

# start a while loop if password login fail
while :
do
read -p $'\e[36m>>\e[32m Digite a senha para login :\e[m ' passone
echo
sleep 1
read -p $'\e[36m>>\e[32m Repita a senha :\e[m ' passtwo
sleep 2
echo
if [ $passone = $passtwo ];
then
	touch /data/data/com.termux/files/usr/share/login/.pass
	python -c "import hashlib; print(hashlib.sha1(b'$passone').hexdigest())" > /data/data/com.termux/files/usr/share/login/.pass
echo -e "\e[31m[*]\e[32m Login instalado com sucesso \e[m"
break ;
else 
echo -e "\e[33m[\e[31m!\e[33m]\e[31m A senha não corresponde tente novamente \e[m"
sleep 2
clear
echo
fi
done

