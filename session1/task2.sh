#!/bin/bash


date >> /var/www/html/logs.txt
echo "$($date) -- $TZ" >> /var/www/html/logs.txt


