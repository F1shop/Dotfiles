cd
cd .config
rm -rf alacritty i3 picom readme.md Thunar neofetch polybar rofi dotfiles
git clone https://github.com/F1shop/dotfiles
cd dotfiles
mv alacritty i3 picom readme.md Thunar neofetch polybar rofi ~/.config/
cd
cd .config
rm -rf dotfiles
rm readme.md
sudo pacman -S -needed thunar alacritty picom polybar rofi i3 neofetch
cd
echo Download completed
