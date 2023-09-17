#!/bin/bash
#update git repository
git pull /var/www/html/github/websiteRepository
#copy updated website files to the active directory for apache server
############source###################################destination###########
cp -a /var/www/html/github/websiteRepository . /var/www/html
#rsync alternative option
rsync -a /var/www/html/github/websiteRepository . /var/www/html
#restart the computer
shutdown --reboot 
