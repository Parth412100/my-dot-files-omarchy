
echo "removing config dotfiles"
cd $HOME/.config
rm -rf btop fastfetch git hypr kitty lvsk-calendar waybar zen
rm -rf $HOME/.config/omarchy/branding/about.txt
rm -rf $HOME/.config/omarchy/branding/screensaver.txt
rm -rf $HOME/.bashrc

#-------------------------
#adding dotfiles
# ------------------------

echo "adding config dotfiles"
cd $HOME/.config

#.bashrc
cp -rf $HOME/dotfiles/.bashrc $HOME/

#btop
cp -rf $HOME/dotfiles/btop $HOME/.config/

#fastfetch
cp -rf $HOME/dotfiles/fastfetch $HOME/.config/

#git
cp -rf $HOME/dotfiles/git $HOME/.config/

#hypr
cp -rf $HOME/dotfiles/hypr $HOME/.config/

#kitty
cp -rf $HOME/dotfiles/kitty $HOME/.config/

#lvsk-calendar
cp -rf $HOME/dotfiles/lvsk-calendar $HOME/.config/

#waybar
cp -rf $HOME/dotfiles/waybar $HOME/.config/

#zen
cp -rf $HOME/dotfiles/zen $HOME/.config/

#omarchy
#pscopy
cp -rf $HOME/dotfiles/omarchy/branding/about.txt $HOME/.config/omarchy/branding
#omarchycopy
cp -rf $HOME/dotfiles/omarchy/branding/screensaver.txt $HOME/.config/omarchy/branding


