echo "-----------------------------------------------------"
echo "          TERMUX LOGIN BY Punit.        "
echo "It will take some time to install please be patience"
echo "-----------------------------------------------------"


cp login.sh $PREFIX/etc
apt update
pkg install cmatrix
apt-get install -y ruby
apt-get install -y espeak
apt install python
pip install lolcat


echo ""
echo -e "\e[1mExit termux to apply changes\e[0m"
echo -en "\e[93m Have you subscribe our channel (y/n)? \e[m "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
tput cup 17 21
    echo -e "\e[42m Thankyou for subscribing our channel \e[m"
else
tput cup 17 23
    echo -e "\e[41m Please subsrcibe our channel \e[m"
fi
