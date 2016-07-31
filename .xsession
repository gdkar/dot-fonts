feh --bg-max ~/.local/share/desktop.jpg
sudo modprobe -r i2c_hid
sudo modprobe i2c_hid

xmodmap ~/.xmodmap
~/.local/bin/xinput_ctrl
exec ~/.local/bin/startdwm
