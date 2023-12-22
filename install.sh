cd
cd .config
rm -rf alacritty i3 picom readme.md Thunar neofetch polybar rofi dotfiles
git clone https://github.com/F1shop/dotfiles
cd dotfiles
mv alacritty i3 picom readme.md Thunar neofetch polybar rofi ~/.config/
cd
cd .config
rm readme.md
sudo pacman -S -needed thunar alacritty picom polybar rofi i3 neofetch
cd 
cd .config
rm -rf .wallpapers
mkdir .wallpapers
cp ~/.config/dotfiles/wallpaper.jpg ~/.config/.wallpapers
cd
rm -rf rofi-themes-collection
git clone https://github.com/newmanls/rofi-themes-collection/
cd rofi-themes-collection
rm -rf ~/.local/share/rofi/themes/
cp -r themes ~/.local/share/rofi/
rm -rf ~/.config/dotfiles
cd
rm -rf ~/rofi-themes-collection
echo Download completed
