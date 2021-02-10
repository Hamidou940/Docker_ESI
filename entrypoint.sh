#!/usr/bin/sh

while true 
do 
	Date=$(date -u)
	echo $Date > 'site/index.html'
	sleep 10
done

