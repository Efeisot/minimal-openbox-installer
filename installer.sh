#Installing Script
while true; do
    echo "Which distro are you using? Debian/Ubuntu (1) | Arch (2) | Fedora (3)"
    read number

    if [ $number = 1 ]; then
        echo "Debian/Ubuntu selected:"

        echo "Updating system..."
        sudo apt-get update -qq
        sudo apt upgrade -yy

        echo "Installing Nala..."
        sudo apt install -y nala

        echo "Installing necessary packages..."
        sudo nala install -y acpi acpid alsa-utils avahi-daemon build-essential curl dialog dunst dbus-x11 dosfstools feh firefox gedit gvfs-backends jgmenu libnotify-bin lightdm lxappearance lxinput lxrandr lxterminal mtools neofetch network-manager network-manager-gnome openbox obconf pavucontrol papirus-icon-theme pipewire volumeicon-alsa menu qt5-style-plugins qt5-style-kvantum rofi thunar tint2 wmctrl vlc xdg-user-dirs

        echo "Adding system services..."
        sudo systemctl enable avahi-daemon
        sudo systemctl enable acpid
        sudo systemctl enable lightdm.service

        echo "Setting home dirs..."
        xdg-user-dirs-update

        echo "Copying wallpaper..."
        mkdir -p ~/.local/share/wallpaper
        sudo cp wp.png ~/.local/share/wallpaper

        echo "Copying tint2 config..."
        mkdir ~/.config/tint2/
        sudo cp tint2rc ~/.config/tint2/

        echo "Copying Openbox config..."
        mkdir ~/.config/openbox/
        sudo cp autostart ~/.config/openbox/

        break
    elif [ $number = 2 ]; then
        echo "Arch selected:"

        echo "Updating system..."
        sudo pacman -Sy

        echo "Installing necessary packages..."
        sudo pacman -S --noconfirm xorg xorg-xinit
        sudo pacman -S --noconfirm alsa-utils arc-icon-theme curl dialog dunst dbus dosfstools feh firefox gedit gvfs libnotify lxappearance kvantum lxinput lxrandr lxterminal menumaker mtools neofetch networkmanager network-manager-applet openbox obconf-qt pavucontrol pipewire volumeicon rofi thunar tint2 wmctrl vlc xdg-user-dirs
        sudo pacman -S --noconfirm acpi acpid avahi ly
        echo "Adding system services..."
        sudo systemctl enable avahi-daemon.service
        sudo systemctl enable acpid.service
        sudo systemctl enable ly.service

        echo "Setting home dirs..."
        xdg-user-dirs-update

        echo "Copying wallpaper..."
        mkdir -p ~/.local/share/wallpaper
        sudo cp wp.png ~/.local/share/wallpaper

        echo "Copying tint2 config..."
        mkdir ~/.config/tint2/
        sudo cp tint2rc ~/.config/tint2/

        echo "Copying Openbox config..."
        mkdir ~/.config/openbox/

        echo "Installing Yay..."
        sudo pacman -S --needed git base-devel
        git clone https://aur.archlinux.org/yay-bin.git
        cd yay-bin
        makepkg -si
        cd ..
        yay -Syu

        break
    elif [ $number = 3 ]; then
        echo "Fedora selected:"

        echo "I didn't made script for Fedora, sorry."

        break
    else
        echo "Type 1, 2 or 3"
    fi
done

#Asking Reboot
while true; do
    echo "Do you wanna reboot system? (y/n): "
    read selection

    if [ $selection = y ]; then
        echo "Rebooting system..."
        sudo reboot
    elif [ $selection = n ]; then
        echo "Don't forget to reboot the system when you're done."
        break
    else
        echo "Type y or n"
    fi
done
