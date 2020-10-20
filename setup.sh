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
echo -en "\e[93m Do you Want Stylish font (y/n) y=yes ,n=no? \e[m "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then

    echo -e "\e[42m Thankyou For using font \e[m"
bash stylfont.sh
else

    echo -e "\e[41m Ok if you don't want  \e[m"
fi
