#!/bin/bash
if [ -f /var/run/nginx.pid ]
then
	echo "Nginx is running."
else
	echo "starting nginx service."
	systemctl start nginx
fi
