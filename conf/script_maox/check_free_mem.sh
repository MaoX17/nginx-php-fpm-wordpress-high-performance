#!/bin/bash
date >> /var/www/vhosts/bitchyf.it/db/free.mem.txt
/usr/bin/free -m >> /var/www/vhosts/bitchyf.it/db/free.mem.txt
echo "-------------------------------------------------------" >> /var/www/vhosts/bitchyf.it/db/free.mem.txt
