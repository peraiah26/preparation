#!/bin/bash

DISK_SIZE=80

USAGE=$(df -hT | awk 'NR==7 {print $6}'| tr -d '%')

if [ $USAGE -gt 80  ]
then 
      echo "Disk usage is above 80%"
else
    echo "Disk usage is normal"

fi


