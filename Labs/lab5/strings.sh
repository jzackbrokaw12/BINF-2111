#!/bin/bash

string1="This is a string"
string2="Hello"
string3="String are very cool"

len1=${#string1}
len2=${#string2}
len3=${#string3}

if [[ $len1 -ge $len2 && $len1 -ge $len3 ]]; then
	echo "String1 is the longest string and is $len1 characters long."
elif [[ $len2 -ge $len1 && $len2 -ge $len3 ]]; then
	echo "String2 is the longest string and is $len2 characœters long"
else
	echo "String3 is the longest string and is $len3 characters long"
fi

