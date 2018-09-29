#!/bin/sh
if ! pgrep i3lock 
then 	
	i3lock -u -i ~/.lock.png
fi
