#!/bin/sh

while [ 1 ]
do
	feh --bg-scale /home/sascha/Pictures/Wallpapers/$(ls /home/sascha/Pictures/Wallpapers|shuf|head -n 1)
	sleep 1200 
done
