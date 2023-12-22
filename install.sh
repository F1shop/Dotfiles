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

cp $HOME/.config/Dotfiles/wallpaper.jpg ~/.config/.wallpapers

cd

rm -rf rofi-themes-collection

git clone https://github.com/newmanls/rofi-themes-collection/

cd rofi-themes-collection

rm -rf $HOME/.local/share/rofi/themes/

cp -r themes $HOME/.local/share/rofi/

cd

cd .config/Dotfiles

tar -xf 0xProto.tar.xz

sudo mkdir /usr/local/share/fonts/

mkdir 0xProto

sudo mv 0xProtoNerdFontPropo-Regular.ttf $HOME/.config/Dotfiles/0xProto

sudo mv 0xProtoNerdFont-Regular.ttf $HOME/.config/Dotfiles/0xProto

sudo cp -r 0xProto /usr/local/share/fonts/

cd

rm -rf $HOME/rofi-themes-collection

echo Download completed

rm -rf $HOME/.config/Dotfiles

cd

rm -rf 0xProto
