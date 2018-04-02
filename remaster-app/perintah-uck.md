sudo apt install dialog zenity kdebase-bin genisoimage dpkg-dev build-essential fakeroot gfxboot squashfs-tools bzr mktemp uck

modprobe squashfs
uck-remaster-unpack-iso (name file iso)
uck-remaster-unpack-rootfs
uck-remaster-unpack-initrd

sudo uck-remaster-chroot-rootfs 

sudo uck-remaster-pack-initrd 
sudo uck-remaster-pack-rootfs 
sudo uck-remaster-pack-iso ubos.iso
