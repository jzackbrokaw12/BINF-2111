#!/bin/bash


: '
1.1 
	The bash command is “diff” for this it would be 
		diff MultiN.fastq corrupted.fastq
1.2 	
	93,94c93     
	This states that lines 93,94 from first file need to be changed to match line 93 on 2nd
	1421,1424c1420
	This states that lines 1421,1424 from first file need to be changed to match line 1420 on 2nd

 '



echo "Input TSV file to convert to CSV: "
read file

sed 's/\t/,/g' $file > newFile.csv

cat newFile.csv




