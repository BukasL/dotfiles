#!/bin/sh
# Times the screen off and puts it to background
swayidle \
    timeout  300 'swaymsg "output * power off"' \
    resume 'swaymsg "output * power on"' &
# Locks the screen immediately
swaylock \
	-eF \
	-i $HOME/.config/images/lighty-forest.jpg \
	--indicator-thickness 3 \
	--ring-color ffffffff \
	-r \
       	--separator-color ffffffff	

# Kills last background task so idle timer doesn't keep running
kill %%
