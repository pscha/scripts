#!/usr/bin/sh

MIN=0
MAX=100
while true; 
do

	BAT=$(acpi |grep -o "[0-9]*\%"|grep -o "[0-9]*")
	if [ "$BAT" -lt "5" ] 
	then
		echo "LOW BATTERY" |dzen2 -p 2 -w 200 -y 382 -x 583 -fg $FG_COLOR -bg $BG_COLOR -fn $FONT
	fi

	sleep 1
done
