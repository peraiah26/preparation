#!/bin/bash

SOURCE="/home/ec2-user/project"
BACKUP_DIR="/home/ec2-user/backups"

DATE=$(date +%Y-%m-%d_%H-%M-%S)

mkdir -p $BACKUP_DIR

tar -czvf $BACKUP_DIR/project_backup_$DATE.tar.gz $SOURCE

echo "Backup completed successfully."