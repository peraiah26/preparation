#!/bin/bash

start_time=$(date +%s)
sleep 10
end_time=$(date +%s)
total_time=$(($end_time-$start_time))
echo "the script execution time is: $total_time"