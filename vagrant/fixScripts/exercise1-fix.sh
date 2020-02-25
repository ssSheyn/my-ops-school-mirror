#!/bin/bash
#add fix to exercise1 here
sed -i '/www.ascii-art.de/d' /etc/hosts
sudo /etc/init.d/dns-clean restart (flush dns cache)
sudo /etc/init.d/networking force-reload
