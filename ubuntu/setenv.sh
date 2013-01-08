#install ubuntu essential packages for development

echo "update apt-get"
sudo apt-get update;

echo "install build-essential"
sudo apt-get install build-essential

echo "install cscope and ctags"
sudo apt-get install  cscope ctags

echo "install some useful packages"
sudo apt-get install vim git git-core minicom stardict ia32-libs gtkterm libtool openssh-server
