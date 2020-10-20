#!/data/data/com.termux/usr/bin/bash
clear
echo -e "\e[1;35m
╔╗───╔═══╗╔═══╗╔══╗╔═╗─╔╗
║║───║╔═╗║║╔═╗║╚╣─╝║║╚╗║║
║║───║║─║║║║─╚╝─║║─║╔╗╚╝║
║║─╔╗║║─║║║║╔═╗─║║─║║╚╗║║
║╚═╝║║╚═╝║║╚╩═║╔╣─╗║║─║║║
╚═══╝╚═══╝╚═══╝╚══╝╚╝─╚═╝
\e[1;35m
[+] Author : ♣♠Yours Punit♠|♣
[+] Team : Hackers
[+] Github : https://www.github.com/Punit-art
\e[0m"
read -p $'\e[31mEnter Username to create  Login :\e[0m ' username
read -p $'\e[32mEnter Password to create Password :\e[0m ' password
cd
cd ..
cd usr/etc
rm motd
rm bash.bashrc
cat <<LOGIN>bash.bashrc
trap '' 2
echo -e "\e[1;32m
                ──▄▀▀▀▄───────────────
                Please Login To Continue
                ──█───█───────────────
                ─███████─────────▄▀▀▄─
                ░██─▀─██░░█▀█▀▀▀▀█░░█░
                ░███▄███░░▀░▀░░░░░▀▀░░
\e[0m"
read -p $'\e[32mInput Username :\e[0m ' user
read -s -p $'\e[32mInput Password :\e[0m ' pass
if [[ \$pass == $password && \$user == $username ]]; then
PS1='\[\e[1;34m
\a┌──\a─T─I─M─E─\a──┐\033[1;34m\a┌──\a─D─A─T─E─\a───>\033[1;34m
\a┌─[\033[1;93m \@\033[1;34m ]──[\033[1;93m \d\033[1;34m ]\033[1;34m
\a├─[\033[1;32m\w\033[1;34m]\033[1;34m
\[\e[34m\]└─>\[\e[35m\]$user\[\e[34m\][~]:#\[\e[1;32m\] '
            
                      

shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
else
echo ""
echo -e "\e[1;31m  Your Password Is Incorrect \e0m"
sleep 3
cmatrix -L
fi
trap 2
LOGIN
echo -e "\e[1;32m The Shell Display Has Been Changed, Exit Termux To see it \e[0m"
