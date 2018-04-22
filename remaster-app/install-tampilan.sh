# tampilann icon
sudo cp -rf Papirus ~/tmp/remaster-root/usr/share/icon/
sudo rm -rf ~/tmp/remaster-root/usr/share/icon/elementary-xfce-darker
sudo mv ~/tmp/remaster-root/usr/share/icon/Papirus ~/tmp/remaster-root/usr/share/icon/elementary-xfce-darker

# tampilan theme
sudo cp -rf OSX-Arc-White ~/tmp/remaster-root/usr/share/themes
sudo rm -rf ~/tmp/remaster-root/usr/share/themes/Greybird
sudo mv ~/tmp/remaster-root/usr/share/themes/OSX-Arc-White ~/tmp/remaster-root/usr/share/themes/Greybird

echo "Install tema dan icon selesai"
