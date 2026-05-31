#!/bin/bash
# C-style for loop to create N folders
start=$1
for(( num=1; num<=10; num++ )); do
	
	result=$((start * num))
    
    # Print the line
    echo "$start x $num = $result"

done
