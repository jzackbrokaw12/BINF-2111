#!/bin/bash

aa=( "Methionine" "Leucine" "Cysteine" "Alanine" "Valine" "Tyrosine" "Proline" )
sum=0

for amino in "${!aa[@]}"; do
	echo "${aa[$amino]} ${#aa[$amino]}"
done
