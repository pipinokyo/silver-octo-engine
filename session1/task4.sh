#!/bin/bash


export SERVICE_NAME="httpd"
export TZ="America/New_York"

status=$(systemctl status $SERVICE_NAME | grep "Active")

local_time=$(date)

echo "$status -- $local_time" >> /var/www/html/apache_status.log
