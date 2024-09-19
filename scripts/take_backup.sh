#!/bin/bash

src=/home/ubuntu/linux/
tgt=/home/ubuntu/tws/backups
filename=$(date +'%d-%m-%Y').tar.gz
echo "backup started for $filename"


tar -cvf $tgt/$filename $src

echo "backup completed"

#use crontab -e command and update setting for backup
