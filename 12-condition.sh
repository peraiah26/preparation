#!/bin/bash
NUMBER=$1
i=2

if [ $(($NUMBER % $i)) -eq 0 ]; then 

    echo " given number is prime number"

else

    echo " given number is not prime number"
