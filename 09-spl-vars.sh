#!/bin/bash
A=1
B=2
C=3

sum=$(($A+$B+C))

echo " sum of three numbers is: $sum"


LEADERS=("Modi" "Putin" "Trudo" "Trump")

echo "All leaders: ${LEADERS[@]}"
echo "All leaders: ${LEADERS[*]}"
echo "All leaders: ${#}"

#echo "First Leader: ${LEADERS[0]}"
#echo "First Leader: ${LEADERS[10]}"