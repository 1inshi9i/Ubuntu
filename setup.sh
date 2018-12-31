sudo add-apt-repository ppa:apt-fast/stable
sudo apt-get update
sudo apt-get install apt-fast

sudo apt-fast update && sudo apt-fast upgrade

sudo apt-fast install flatpak
sudo apt-fast install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo apt-fast install gnome-tweak-tool

sudo add-apt-repository ppa:graphics-drivers/ppa

1760x990
gedit /etc/X11/xorg.conf

sudo apt dist-upgrade

You can clean partial packages using a command
sudo apt-get autoclean

You can auto cleanup apt-cache
sudo apt-get clean

You can clean up of any unused dependencies
sudo apt-get autoremove

sudo apt-get install preload

sudo apt-fast install gdebi
sh -c 'xprop -f _NET_WM_WINDOW_OPACITY 32c -set _NET_WM_WINDOW_OPACITY $(printf 0x%x $((0xffffffff * 90 / 100)))'

sudo apt-fast install vlc-plugin-access-extra
