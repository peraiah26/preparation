#!/bin/bash

echo "Please enter the number:"
read number

if [ $(($number%2)) -eq 0 ]; then
    echo "EVEN"
else
    echo "ODD"
fi