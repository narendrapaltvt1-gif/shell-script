#!/bin/bash

# Prompt the user for input
echo -n "Enter your exam score (0-100): "
read score

# Validate that the score matches a valid range using multiple elif statements
if [ "$score" -ge 90 ]; then
    echo "Excellent! Your grade is A."
elif [ "$score" -ge 80 ]; then
    echo "Great job! Your grade is B."
elif [ "$score" -ge 70 ]; then
    echo "Good! Your grade is C."
elif [ "$score" -ge 60 ]; then
    echo "You passed. Your grade is D."
else
    echo "Failed. Your grade is F."
fi
