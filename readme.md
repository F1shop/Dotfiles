This is a minimal rice.

Please note: this easy installation deletes the i3 configuration file. If you wish to keep your i3 configuration file, save it in a directory other than .config.

If you want to use it for productivity or a base for your rice :
(On Arch)

sudo pacman -S git

cd .config

sudo pacman -S alacritty thunar alacritty picom polybar rofi i3 neofetch feh

sudo pacman -S needed

cd

cd .config

rm -rf alacritty i3 picom readme.md Thunar neofetch polybar rofi Dotfiles

git clone https://github.com/F1shop/Dotfiles

cd Dotfiles

mv alacritty i3 picom readme.md Thunar neofetch polybar rofi ~/.config/

cd

cd .config

rm readme.md

rm -rf .wallpapers

mkdir .wallpapers

cp ~/.config/Dotfiles/wallpaper.jpg ~/.config/.wallpapers

cd

rm -rf rofi-themes-collection

git clone https://github.com/newmanls/rofi-themes-collection/

cd rofi-themes-collection

rm -rf ~/.local/share/rofi/themes/

cp -r themes ~/.local/share/rofi/

cd

cd .config/Dotfiles

tar -xf 0xProto.tar.xz

sudo mkdir /usr/local/share/fonts/

mkdir 0xProto

mv 0xProtoNerdFontPropo-Regular.ttf /0xProto

mv 0xProtoNerdFont-Regular.ttf /0xProto

mv 0xProtoNerdFontPropo-Regular.ttf /0xProto

sudo cp 0xProto /usr/local/share/fonts/

cd

rm -rf ~/rofi-themes-collection

echo Download completed

rm -rf ~/.config/Dotfiles

reboot

(to have polybar)
