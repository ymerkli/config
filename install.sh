# Basics
pacman -Syyu
pacman -S base-devel
pacman -S git
pacman -S vim
pacman -S nautilus
pacman -S neofetch
pacman -S dunst
pacman -S flameshot 

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s $(/usr/bin/zsh)

# yay AUR
cd /opt
git clone https://aur.archlinux.org/yay.git
chown -R $USER:users ./yay
cd yay
makepkg -si
cd

# snapd
yay -S snapd

# i3wm
pacman -S i3-gaps i3status i3lock dmenu    # Arch
pacman -S alacritty
pacman -S xorg-xset xorg-xrandr   # Arch

# autotiling
yay -S autotiling

# make things nice 
pacman -S rofi
pacman -S feh
pacman -S lxappearance
pacman -S polybar
chmod +x .config/polybar/launch.sh 

# fonts
mkdir ~/.fonts
git clone https://github.com/supermarin/YosemiteSanFranciscoFont.git
git clone https://github.com/FortAwesome/Font-Awesome.git
cd YosemiteSanFranciscoFont/
mv *.ttf ~/.fonts/
cd ..
rm -rf YosemiteSanFranciscoFont/

# Code editors
pacman -S code
pacman -S atom

# Chat, Music, etc.
snap install slack --classic
snap install spotify --classic
snap install telegram-desktop --classic

# rofi themes
git clone --depth=1 https://github.com/adi1090x/rofi.git
cd rofi
chmod +x setup.sh
./setup.sh

