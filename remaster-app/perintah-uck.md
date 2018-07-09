modprobe squashfs
alias unpack-iso="sudo uck-remaster-unpack-iso"

alias unpack-root="sudo uck-remaster-unpack-rootfs && sudo uck-remaster-unpack-initrd"

alias uck-root="sudo uck-remaster-chroot-rootfs"

alias pack-iso"sudo uck-remaster-pack-initrd && sudo uck-remaster-pack-rootfs && sudo uck-remaster-pack-iso"
