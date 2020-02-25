#!/bin/bash
#add fix to exercise2 here
sudo sed -i ':a;N;$!ba; s/deny/allow/2' /etc/apache2/sites-available/default
sudo service apache2 stop
sudo service apache2 start