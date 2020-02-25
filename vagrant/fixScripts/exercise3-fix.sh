#!/bin/bash
#add fix to exercise3 here
sudo sed -i ':a;N;$!ba; s/deny/Allow/3'  /etc/apache2/sites-enabled/000-default
sudo service apache2 restart
