#!/bin/bash

#for backup files

SOURCE_DIR="/opt/siri/ravi"
BACKUP_DIR="/home/ec2-user/scripts/"

timestamp=$(date +%y%m%d%h%m%s)

cp -r $SOURCE_DIR $BACKUP_DIR/backup_$timestamp

echo "backup is created at $BACKUP_DIR/backup_$timestamp"