#!/bin/bash

echo "Enter the number:"
read number

if [ $(($number % 2)) -eq 0 ]; then

echo "Give is even number"

else

echo "Given number is odd number"

fi