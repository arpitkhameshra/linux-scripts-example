#!/bin/bash

read -p "delete the user " username
if sudo userdel -r $username 
then
            echo "Successfully deleted User: $username."
    else 
	    echo "user does not exist"
           fi
