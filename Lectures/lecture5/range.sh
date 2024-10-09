#!/bin/bash

read -p "Enter First Range Number: " range1
read -p "Enter Second Range Number: " range2

read -p "Enter File" file


sed -n "${range1},${range2}p" "$file"
