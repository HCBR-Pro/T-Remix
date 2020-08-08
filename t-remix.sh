#! /bin/bash
#Installing the following packages to install T-Remix
#storage permission 
echo " "
echo " "
echo -e "\e[32m[*]\e[34m Installing T-Remix \e[m "
termux-setup-storage
#updating the packages
apt-get update -yq --silent
 #upgrading the packages
apt-get upgrade -yq --silent
 #installing python if not installed ;if install null
apt-get install python -yq --silent
#packing up figlet
apt-get install figlet -yq --silent
#Installing ruby
apt-get  install ruby -yq --silent
#parsing ruby ....
pip install lolcat
#install lolcat with gems
gem install lolcat
#Install toilet
apt-get install toilet -yq --silent
# now installing ncurses-utils
apt-get install ncurses-utils -yq --silent


clear
echo " "
echo " "
echo " "
echo "



                ████████╗      ██████╗ ███████╗███╗   ███╗██╗██╗  ██╗
                ╚══██╔══╝      ██╔══██╗██╔════╝████╗ ████║██║╚██╗██╔╝
	           ██║   █████╗██████╔╝█████╗  ██╔████╔██║██║ ╚███╔╝
                   ██║   ╚════╝██╔══██╗██╔══╝  ██║╚██╔╝██║██║ ██╔██╗
                   ██║         ██║  ██║███████╗██║ ╚═╝ ██║██║██╔╝╚██╗
                   ╚═╝         ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚═╝╚═╝  ╚═╝ v 1.0" |lolcat


echo " "
echo " "
echo " 
         <─────────────── [ Coded by =*•.¸♡闩丂卄讠丂卄♡¸.•* ] ───────────────>            
                                                               " |lolcat


sleep 5

echo " "
echo "[*]Installing T-Remix please wait " |lolcat
sleep 3
echo  "[*]checking the required packages " |lolcat
sleep 2
echo  "[*]Reading package list " |lolcat
sleep 2
echo  "[*]Done " |lolcat
sleep 2
echo "[*]Loading " |lolcat
sleep 2
echo " "
sleep 3

# install mpv to play the hackers sound
apt-get install mpv -yq --silent
clear
#change directory to etc
cd /data/data/com.termux/files/usr/etc

     #remove old bash.bashrc
rm bash.bashrc
rm -rf motd


cd $HOME


cd T-Remix


#copy new bash.bashrc to usr/etc
cp bash.bashrc /data/data/com.termux/files/usr/etc


cd $HOME


#change directory to T-Remix
cd T-Remix


#from here copying the hacker.mp3 sound to the sdcard of the user
cp hacker.mp3 /sdcard


clear

#installing the required dependencies


echo " "

apt-get install cowsay -yq --silent

echo " "

apt-get install nano -yq --silent

echo " "

apt-get install ruby -yq --silent

gem install ruby

echo " "

clear
echo " "
echo " "
echo " "

echo -e "\033[1;32m﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌ \033[m  "   
echo -e "\033[1;33m[*]Please wait \e[m "
echo -e "\033[1;33m[*]checking installtion \e[m "
echo -e "\033[1;33m[*]system ok \e[m "
echo -e "\033[1;33m[*]setting termux as a real hacker \e[m"
echo -e "\033[1;32m                                                             
﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌﹌ \033[m "
sleep 4.0

clear
bash user.sh

echo " "
echo -e "\033[1;34m[*]\e[33msetting login information \e[m"  
sleep 3                                                                  
echo -e "\033[1;34m[*]\e[33minstalling....... \e[m "
sleep 4
echo -e "\033[1;34m[*]\e[33mReading packages \e[m "
sleep 5
echo -e "\033[1;34m[*]\e[33mSecuring termux-login \e[m "
sleep 2
echo -e "\033[1;34m[*]\e[33mDone \e[m "
sleep 1
echo -e "\033[1;34m[*]\e[33mplease wait ....\e[m "
sleep 4


clear
echo " " 
echo " "
echo -e "\e[32m     

 




                       ██╗      █████╗  ██████╗ ██╗███╗  ██╗
                       ██║     ██╔══██╗██╔════╝ ██║████╗ ██║
                       ██║     ██║  ██║██║  ██╗ ██║██╔██╗██║
                       ██║     ██║  ██║██║  ╚██╗██║██║╚████║
                       ███████╗╚█████╔╝╚██████╔╝██║██║ ╚███║         
		       ╚══════╝ ╚════╝  ╚═════╝ ╚═╝╚═╝  ╚══╝ v 1.0 "
echo " "

echo " "
echo "
        <─────────────── [ Coded by *•.¸♡闩丂卄讠丂卄♡¸.•* ] ───────────────>              
                            " |lolcat

echo " "
echo " "
sleep 4


bash login.sh		                                 
#spinner 
bash ashi.sh
sleep 3.0
clear
tput clear
tput cup 3 30
echo -e "\e[44m Like \e[41m Subscribe \e[m"
tput cup 6 30
echo -e "\x1b[42m BHAVIK TUTORIALS \x1b[m"
tput cup 9 0
echo -en "\e[93m what is your name : \e[m"
read answer
tput cup 12 22
echo -e "\e[104m hello! Open a New session!! $answer! \e[m"
tput cup 15 0
echo -en "\e[93m Have you subscribe our channel (y/n)? \e[m "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
tput cup 17 21
    echo -e "\e[42m Thankyou for subscribing our channel \e[m"
else
tput cup 17 23
    echo -e "\x1b[41m Please subsrcibe our channel \x1b[m"
fi
tput cup 20 0
figlet -f slant "Bhavik Tutorials" |lolcat
echo " "
echo " "

