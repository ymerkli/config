# BIOS sounds
sudo echo "xset -b" >> ~/.xprofile

# config
mkdir ~/.config
mkdir ~/.config/i3
mkdir ~/.config/polybar


# vim
mkdir ~/.vim
mkdir ~/.vim/colors
mv ./vim/.vimrc ~/
wget https://raw.githubusercontent.com/altercation/vim-colors-solarized/master/colors/solarized.vim
wget https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
mv solarized.vim ~/.vim/colors/
mv molokai.vim ~/.vim/colors/

# i3-gaps
mv ./i3/config ~/.config/i3/
mv ./polybar/config ~/.config/polybar
