#!/bin/bash
sudo apt-get -y update

# install HTTP
sudo apt-get -y install nginx

# write some HTML
echo \<center\>\<h1\>My Demo App\</h1\>\<br/\>\</center\> > /var/www/html/demo.html

# restart HTTP
service nginx restart
