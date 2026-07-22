#!/bin/bash

src="/home/ec2-user/preparation/rigestry.yaml"
dest="/home/ec2-user/preparation/dir_$(date +%F).tar.gz"

tar -cvf "$dest" "$src"

echo "Backup is completed:$dest"

