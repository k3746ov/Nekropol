
#!/bin/bash
#Termux Packages #
printf "
\e[31mWelcome Nekropol
"
printf "
\e[32m[1] Termux Packages install
\e[31m[2] Exit
"
# The Choice İs Yours #
read -e -p $'\e[33mOption Entry : ' vote
# Conditions #
if [[ $vote == 1 ]];then
	apt update && apt upgrade 
	pkg install tor -y
	pkg install fish -y
	pkg install curl
	pkg install git -y
	pkg install wget -y
	pkg install python -y
	pkg install python2 -y
	pkg install php -y
	pkg install perl -y
	pkg install nano
	pkg install vim -y
	pkg install cat
	pkg install w3m -y
	pkg install nmap -y
	pkg install openssl -y
	pkg install openssh -y
	apt install nodejs -y
	pkg install toilet -y
	pkg install figlet -y
	pkg install cowsay -y
	pkg install proot -y
	pkg install tsu -y
	pkg install ruby -y
	pkg install tmux -y
	pkg install yarn -y
	pkg install zsh -y
	pkg install bysbox -y
	apt install cmatrix -y
	apt install dnsutils -y
	apt install hashdeep -y
	apt install hexcurse -y
	apt install hydra -y
	apt install json-c -y
	apt install netcat -y
	apt install ninja -y
	apt install sslscan -y
	apt install weechat -y
	apt install unzip -y
	apt install termux-tools -y
        apt install sysvbanner

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

