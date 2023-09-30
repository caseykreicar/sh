#!/bin/bash
#change directory to location of cloned git repository and updates files 
cd /root/github/websiteRepository && git pull
#copy updated git repository files to web server index html directory location
cp -r /root/github/websiteRepository/. /var/www/html/