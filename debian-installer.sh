echo "Sistem güncelleniyor..."
sudo apt-get update -qq
sudo apt upgrade -yy

echo "Nala yükleniyor..."
sudo apt install -y nala
echo "Gerekli paketler kuruluyor..."
sudo nala install -y acpi acpid alacritty alsa-utils avahi-daemon build-essential curl dialog dunst dbus-x11 dosfstools feh firefox gedit gvfs-backends libnotify-bin lightdm lxappearance lxinput lxrandr mtools neofetch network-manager network-manager-gnome numix-icon-theme openbox obconf obmenu pavucontrol pipewire volumeicon-alsa menu qt5-style-plugins qt5-style-kvantum rofi thunar tint2 wmctrl vlc

echo "Sistem servisleri başlatılıyor..."
sudo systemctl enable avahi-daemon
sudo systemctl enable acpid
sudo systemctl enable lightdm.service

echo "Ev dizinleri ayarlanıyor..."
xdg-user-dirs-update

echo "Duvar kağıdı kopyalanıyor..."
mkdir ~/.local/share/wallpaper
sudo cp wp.png ~/.local/share/wallpaper

echo "tint2 configi kopyalanıyor..."
mkdir ~/.config/tint2/
sudo cp tint2rc ~/.config/tint2/

echo "Openbox configi kopyalanıyor..."
mkdir ~/.config/openbox/
sudo cp autostart ~/.config/openbox/

echo "Sistem yeniden başlatılıyor..."
sudo reboot
