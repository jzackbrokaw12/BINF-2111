#!/bin/bash

param1=$1
param2=$2

sum(){

	int1=$1
	int2=$2
	

	echo "Adding $int1 to $int2"
	
	sum1=$(( $int1+$int2 ))
	echo $sum1
	
	


}

sum 1 2 

sum 3 4

sum 5 6
