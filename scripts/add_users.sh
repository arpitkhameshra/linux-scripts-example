#!/bin/bash

for (( i=1; i<=3; i++ ))
do
read -p "Enter username " username
sudo useradd -m $username
done

echo "users added successfully"

tail -3 /etc/passwd | grep user*

#for delete user
for (( i=1; i<=3; i++ ))
do
 read -p "delete user " username

sudo deluser $username
done
echo "user deleted successfully"
