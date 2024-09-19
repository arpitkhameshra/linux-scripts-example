#!/bin/bash

#update system

sudo apt-get update -y

#Install nginx

sudo apt install nginx -y

#Start and enable nginx

sudo systemctl start nginx 

sudo systemctl enable nginx	#enable means wen system restart then this service should remain start

#Add Webpages

sudo chown ubuntu /var/www/html

touch /var/www/html/index.html	

#Give permission

sudo chmod 666 /var/www/html/index.html

#Serve webpages

echo "<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
	    <title>My Web Page</title>
	    </head>
	    <body>
	        <h1>Welcome to My NGINX Server</h1>
		    <p>This is a simple webpage served using NGINX.</p>
		    </body>
		    </html>"   > /var/www/html/index.html

echo "Nginx Installed & Serve Webpage Successfully"
