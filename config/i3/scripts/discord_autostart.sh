while :
do
	if ! pgrep -x "Discord" > /dev/null
	then
		/opt/discord/Discord
	fi
done