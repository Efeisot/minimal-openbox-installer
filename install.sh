sudo apt-get update -qq
sudo apt upgrade -yy

sudo apt install -y nala
sudo nala install -y acpi acpid alsa-utils avahi-daemon build-essential curl dialog dunst dbus-x11 dosfstools feh firefox-esr gvfs-backends libnotify-bin lightdm lxappearance lxterminal vlc mtools neofetch network-manager network-manager-gnome numix-icon-theme pavucontrol pipewire volumeicon-alsa menu mousepad qt5-style-plugins rofi thunar tint2 wmctrl

sudo systemctl enable avahi-daemon
sudo systemctl enable acpid
sudo systemctl enable lightdm.service

xdg-user-dirs-update

mkdir ~/.wp
sudo cp wp.png ~/.wp

mkdir ~/.config/tint2/
sudo cp tint2rc ~/.config/tint2/

mkdir ~/.config/openbox/
sudo cp autostart ~/.config/openbox/

sudo reboot
