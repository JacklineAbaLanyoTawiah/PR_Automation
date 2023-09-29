#!/bin/bash

backup_dir="./"
record_file="menu.sh"
backup_file="backup_$(date +'%Y%m%d%H%M%S').tar.gz"

# Create a compressed backup of the record file
tar -czf "$backup_dir/$backup_file" "$record_file"

echo "Backup created: $backup_dir/$backup_file" 
