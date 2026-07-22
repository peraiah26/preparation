#!/bin/bash

service="nginx"

if systemctl is-active --quit$service
then
    echo "$service is running"
else
    echo "$service is not running"

fi

echo "HOSTNAME IS: $hostname"