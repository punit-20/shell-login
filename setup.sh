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
 

cd
git clone https://github.com/Punit-art/Under-construction.git
cd Under-construction
bash ps.sh

