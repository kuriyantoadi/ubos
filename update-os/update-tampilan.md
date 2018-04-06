# Tampilan

- [ ] Menganti tampilan installasi berlangusng
- [ ] Menganti Backgroud grub			
- [ ] Menganti Wallpaper dan logo booting
- [x] Menganti Backgroud wallpaper
- [ ] Menganti Icon		
- [ ] Menganti GTK Thema				
- [ ] Menganti icon menu
- [ ] Mengubah tampilan Terminal


--------------------------------------------------------------------------------------------------------------------


### Menganti tampilan installasi berlangusng
* /usr/share/ubiquity-slideshow
[ ]
<br><br>

### Menganti Background grub
letak konfigiurasi grub
Jika tidak bisa diganti bebas untuk default
* /boot/grub/grub.cfg <b>(salah)</b>
* /usr/share/desktop-base/softwaves-theme/grub <b>(salah)</b>
[ ]
<br><br>

### Menganti logo dan text booting
menganti tampilan booting
* /usr/share/plymouth/themes/xubuntu-logo/ (benar)
* /etc/lightdm/lightdm-gtk-greeter.conf (konfigurasi awal)
* /lib/plymount/themes/xubuntu/xubuntu-logo/wallpaper.png (posisi file)
* /lib/plymount/themes/xubuntu/xubuntu-logo/xubuntu-logo.script (file kongurasi posisi)

* masih belum ketemu (file dan konfiguras blm di temukan)
[ ] Logo booting
[ ] Wallpaper booting
<br><br>

### Menganti backgrourd wallpaper
Mengubah tampialn default background
* posisi wallpaper /usr/share/backgroud/ <b>(salah)</b>
* ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml <b>(posisi konfigurasi)</b>
* /usr/share/xfce4/backdrops/ <b>(posisi tersimpan)</b>
[x] wallpaper backgroud (gambar/backgroud/bg-wallpaper.png)
<br><br>

### Menganti Icon
Mengubah tampialn icon
* posisi /usr/share/icon/
* ~/.config/xfce4/xfconf/xfce-perchannel-xml/ (line 6)
[x] Papirus (file/Papirus)

/usr/lib/x86_64-linux-gnu/xfce4/xfconf/xfconfd
<br><br>

### Menganti GTK
Mengubah tampilan tema
setting -> tampilan
* /usr/share/themes/ 
* ~/.config/xfce4/xfconf/xfce-perchannel-xml/ (line 5)

/usr/share/glib-2.0/schemas/20_xubuntu-default-settings.gschema.override

[x] Numix (file/Numix)
[ ] matcha (file/matcha)
<br><br>

### Menganti icon menu
Menganti icon menu
* klik kanan -> propertis -> img
* ~/.config/xfce4/panel/whiskermenu-1.rc

/usr/share/glib-2.0/schemas/20_xubuntu-default-settings.gschema.override

[x] icon ubos (gambar/icon-ubos/icon.png)

<br><br>

### Mengubah tampilan Terminal
 * tampilan warna (tango)
 * Ukuran font (11)
 * Jenis font (monospace)
 * Transparan (8,8)
