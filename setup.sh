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
exit
