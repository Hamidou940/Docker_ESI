#!/bin/bash

while [ 1 -eq 1 ]; 
do
        Date=$(date -u)	
	echo $Date > 'site/index.html'
	sleep 3600
done





