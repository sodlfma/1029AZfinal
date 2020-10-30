#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2

sudo echo "<html>" > /var/www/html/index.html
sudo echo "<h1>♪(*´θ｀)ノServer1♪(*´θ｀)ノ</h1>" >> /var/www/html/index.html
sudo echo "</html>" >> /var/www/html/index.html

sudo service apache2 restart
