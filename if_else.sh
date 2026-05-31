#!/bin/bash
# if-else with string comparison
read -p "jethalal ki favourite kaun hai ?" bandi
if [[ $bandi == "babita" ]]; then
	echo "Sahi jawab ! $bandi Ji hi hain"
else 
	echo "Galat jawab budbak:"
fi
