#!/bin/bash
# Simple backup script
# space this script copy the file to a backup folder with the current date

echo "Enter the file namem to backup:";
read filename
backup_folder="backup_$(date +%Y-%m-%d)"

mkdir -p $backupo_folder

cp $filename $backup_folder/

echo "backup of $filename created inside $backup_folder/"
