echo "Installing curl"
sudo apt-get install curl > /dev/null
echo "Installing git"
sudo git > /dev/null

echo "Installing bison"
sudo apt-get install bison > /dev/null

echo "Installing gvm"
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer) > /dev/null
source ~/.gvm/scripts/gvm

echo "Installing VSCodium"
snap install codium --classic > /dev/null