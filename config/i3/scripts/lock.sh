betterlockscreen -l -t "Hello, ${USER}" &
sleep 10
if ! pgrep --exact betterlockscreen ; then
	xset dpms force off ;
fi