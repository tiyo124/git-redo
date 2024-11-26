#!/bin/bash/
#this script will install and start the apache httpd webserver
sudo yum install httpd -y
sudo systemctl start httpd
sudo system enable httpd
ps -ef | grep httpd
systemctl status httpd 
