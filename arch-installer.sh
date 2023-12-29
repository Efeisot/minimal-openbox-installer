echo "Sistem güncelleniyor..."
sudo pacman -Syu --noconfirm

echo "Yay yükleniyor..."
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ..
yay -Syu

echo "Gerekli paketler kuruluyor..."
sudo pacman -S --noconfirm acpi acpid alacritty alsa-utils arc-icon-theme avahi curl dialog dunst dbus dosfstools feh firefox gedit gvfs libnotify ly lxappearance-obconf-gtk3 kvantum lxinput lxrandr menumakermtools neofetch networkmanager network-manager-applet openbox obconf-qt pavucontrol pipewire volumeicon rofi thunar tint2 wmctrl vlc xdg-user-dirs xorg xorg-xinit

echo "Sistem servisleri başlatılıyor..."
sudo systemctl enable avahi-daemon.service
sudo systemctl enable acpid.service
sudo systemctl enable ly.service

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
