if playerctl status | grep "Paused" ; then
	playerctl play ;
else
	playerctl pause ;
fi