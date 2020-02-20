#!/bin/bash
apt-get -y update

# install HTTP
apt-get -y install httpd

# write some HTML
echo \<center\>\<h1\>My Demo App\</h1\>\<br/\>\</center\> > /var/www/html/demo.html

# restart HTTP
service httpd restart
