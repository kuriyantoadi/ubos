# Update Sistem dan identitas UBOS

Ini adala penulisan tentang update sistem yang berbasis umum, ini harus dibedakan dengan update app atau tampilan karena akan membahas tentang identitas dari sistem operasi **UBOS**.

- [x] Update Kernel
- [x] Penambahan Repo
- [x] Menganti informasi lsb release
- [ ] Menganti nama sistem operasi waktu di grub
- [ ] Menganti tampilan pada screenfetch
- [x] Mengaktifkan Tombol super

----

### Update Kernel
Melakukan updatae kernel ke kernel terbaru
<br>kernel ubuntu 14.04 -> 3.13.0
<br>error install kernel 4.16.0
<br>kernel berhasil 4.12.0
<br>http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.12-rc1/
<br>http://www.gaptek.net/2017/03/cara-upgrade-kernel-di-ubuntu-ke-versi.html
<br><br>

### Penambahan Repo
Melakukan penambahan atau pergantian repo, 
* kambing.ui.ac.id 
<br><br>

### Mengganti lsb_release
Mengganti lsb_realese informasi
* /etc/lsb_release
<br><br>

### Menganti nama sistem operasi waktu di grub
Menganti nama sistem operasi digrub
* /boot/grub/grub.cfg
* /etc/default/grub (GRUB_DISTRIBUTOR='linux')

<br><br>

### Menganti tampilan pada screenfetch
**?**
<br><br>

### Mengaktifkan Tombol super
keyboard -> application shortcuts -> add -> whisker menu 
http://sanggarlinux.blogspot.co.id/2014/12/menghidupkan-fungsi-tombol-windows-di.html
<br><br>