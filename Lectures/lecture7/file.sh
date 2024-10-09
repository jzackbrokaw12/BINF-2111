#!/bin/bash

file=$1

while read line; do 

	char1=$(echo $line | wc -c)
	
		
	echo  The line is:  $line $char1
	
done < $file
