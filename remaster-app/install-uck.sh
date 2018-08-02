#sudo apt update -y
#sudo apt install dialog zenity kdebase-bin genisoimage dpkg-dev build-essential fakeroot gfxboot squashfs-tools bzr mktemp uck -y
#cat perintah-uck.md >> ~/.bashrc

sudo apt-add-repository ppa:cubic-wizard/release
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 6494C6D6997C215E
sudo apt update
sudo apt install cubic
