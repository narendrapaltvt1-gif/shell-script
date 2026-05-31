#!/bin/bash
read -p "Enter the file path: " filepath
if [ -f $filepath ]; then
	echo "file Exists"
else 
	echo "file doesnt exists"
fi
