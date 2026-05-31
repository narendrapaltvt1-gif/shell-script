#!/bin/bash
# if-elif-else with string and numeric checks
read -p "Tappu ka best dost kaun hai?" dost
read -p "Tappu ki age kitni hai? " age
if [[ $dost == "goli" ]]; then
	echo "Haanm $dost sabse pakka dost hai"
elif [[ $age -ge 18 ]]; then
	echo "Tappu ab bada ho gya"

else 
	echo "Tappu abhi bachcha hai"
fi
