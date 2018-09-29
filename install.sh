#!/bin/sh
cp .lock-locked.png ~/
cp .lock.sh ~/
cp .lock-suspend.sh ~/
cp .status.sh ~/
cp .vimrc ~/
cp .wallpaper.jpg ~/
cp .Xresources ~/
echo "Is this your laptop? (y/n)"
read laptop
if [ "$laptop" == "y" ]; then
	cp ./laptop/config ~/.config/i3/config
elif [ "$laptop" == "n" ]; then
	cp config ~/.config/i3/config
fi
sudo cp lightdm-gtk-greeter.conf /etc/lightdm/
cp solarized.vim ~/.vim/colors
