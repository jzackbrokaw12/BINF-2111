#!/bin/bash


counter=0
quote="This script will run again"

until [[ ! $counter -lt 10 ]] 
do 
	quote="$quote and again"
	echo $quote
	((counter++))
	
done

echo "Until it is done"
