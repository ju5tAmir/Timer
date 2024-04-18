#!/usr/bin/bash

if [ $# -eq 1 ];
then
	# Time to sleep in seconds
	tts=$(($1*60))
	
	# Actual sleep
	sleep $tts && zenity --info --title="Information" --text="Time is over." --width=200 --height=100 2> /dev/null &
        
	# Information about timer
	echo -e "\033[32m$1 minute(s)\033[0m"
	echo -e "\033[32m$tts second(s)\033[0m"
else
	echo -e "\033[31margument missing: T\033[0m"
	echo -e "\033[32musage: timer T\033[0m"
	echo -e "T -> time in minutes"
		
fi
