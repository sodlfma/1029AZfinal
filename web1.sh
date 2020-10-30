#!/bin/bash

sudo apt-get update -y
sudo apt-get install -y apache2

sudo echo "<html>" > /var/www/html/index.html
sudo echo "<h1>Server1</h1>" >> /var/www/html/index.html
echo "<img src=\"https://mblogthumb-phinf.pstatic.net/MjAxOTEyMDFfMjcw/MDAxNTc1MTY5MzI2NjQy.Alvv7RamNA68ARpwptBc9k9iH6ie0T_PqyNgwoy5CIwg.Y0QsJ4KgnA-35GTVIIkKYoXU8fCBaArrATaSTiOHfcIg.JPEG.the_pure/1575169325070.jpg?type=w800\">" >> /var/www/html/index.html
sudo echo "</html>" >> /var/www/html/index.html

sudo service apache2 restart
