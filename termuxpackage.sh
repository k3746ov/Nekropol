
#!/bin/bash
echo
echo
echo
""
clear

# Termux Packages#

# Date: 28/08/21
# Author: k3746ov
# Description: Termux Packages

printf "
\e[5;100;36m                      Welkome Nekropol"

####################################################################


printf "

\e[32m[1] Termux Packages install

\e[31m[2] Exit
"

# The Choice İs Yours #

read -e -p $'\e[33m

Option Entry : ' vote

# Conditions #

if [[ $vote == 1 ]];then
	apt update && apt upgrade
	pkg install tor
	pkg install fish
	pkg install git
	pkg install wget
	pkg install python
	pkg install python2
	pkg install php
	pkg install perl
	pkg install vim
	pkg install w3m
	pkg install nmap
	pkg install openssl
	pkg install openssh
	apt install nodejs
	pkg install toilet
	pkg install figlet
	pkg install cowsay
	pkg install proot
	pkg install tsu
	pkg install ruby
	pkg install tmux
	pkg install yarn
	pkg install zsh
	pkg install bysbox
	apt install cmatrix
	apt install dnsutils
	apt install hashdeep
	apt install hexcurse
	apt install json-c
	apt install netcat
	apt install ninja 
	apt install sslscan 
	apt install unzip 
	apt install termux-tools
	apt install weechat
	pkg install nano
	pkg install curl
	pkg install cat
	pkg update && pkg upgrade 

	#pip#

	pip install --update pip
	pip install --update pip2
	pip install colorama
	pip install bs4
	pip install pysnmp
	pip install wordlist
	pip install lolcat
	pip install requests
	pip install mechanize
	exit
elif [[ $vote == 2 ]];then
	exit
else 
	printf " ERROR "
fi

