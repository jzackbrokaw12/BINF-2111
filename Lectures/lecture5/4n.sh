#!/bin/bash


echo "Enter File"
read $input

grep -B1 '\(.*n\)\{4\}' $1
