#!/bin/bash
apt-get update -y
apt-get install -y apache2
echo "<html>" > /var/www/html/index.html
echo "<h1>Server1</h1>" >> /var/www/html/index.html
echo "</html>" >> /var/www/html/index.html

service apache2 restart
