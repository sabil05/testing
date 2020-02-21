#!/bin/bash
sudo apt-get -y update

# install nginx
sudo apt-get install nginx -y

# restart Nginx
sudo service nginx restart
