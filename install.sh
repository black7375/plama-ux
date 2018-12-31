sudo gpasswd -a $USER input
sudo apt-get update
sudo apt-get install xdotool wmctrl libinput-tools xserver-xorg-input-libinput xserver-xorg-input-synaptics -y

git clone https://github.com/bulletmark/libinput-gestures.git
cd libinput-gestures
sudo ./libinput-gestures-setup install

libinput-gestures-setup start
libinput-gestures-setup autostart

cp -rfv config/* ~/.config && cp -rfv local/* ~/.local`
