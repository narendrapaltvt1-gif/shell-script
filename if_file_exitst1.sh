#!/bin/bash
# file test -f; check argument count before testing

if [ $# -eq 0 ]; then
	echo "Iss prakar likho bhudbak: $0 <file-path>"
	exit 1
fi
if [ -f $1 ]; then
	echo " file is existein"
else
	echo "file not exsite"
fi
