#!/usr/bin/env bash

#masukan command repo dibawah ini
sudo add-apt-repository ppa:fossfreedom/arc-gtk-theme-daily -y
sudo add-apt-repository ppa:papirus/papirus -y
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
#masukan command update dibawah ini
sudo apt update 

#masukan command install dibawah ini
sudo apt install arc-theme \
papirus-icon-theme \
whatsapp-desktop \
fonts-roboto \
spotify-client \
google-chrome-stable -y

#masukan command config dibawah ini

themeVar='Arc-Dark'
iconVar='Papirus-Dark'
cursorVar='DMZ-Black'

# Window borders.
gsettings set org.cinnamon.desktop.wm.preferences theme $themeVar
# Icons.
gsettings set org.cinnamon.desktop.interface icon-theme $iconVar
# Controls.
gsettings set org.cinnamon.desktop.interface gtk-theme $themeVar
# Mouse pointer.
gsettings set org.cinnamon.desktop.interface cursor-theme $cursorVar
# Desktop.
gsettings set org.cinnamon.theme name $themeVar




