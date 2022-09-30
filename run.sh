#!/bin/sh
until python3 /home/pe2bz/aprsWsprBridge/aprsWsprBridge.py; do

	echo " restarting after 5 minutes / 300 seconds" >&2

	sleep 300
done



