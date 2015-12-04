# nginx per wordpress con alti volumi di traffico

## Risorse da consultare
http://codex.wordpress.org/Nginx#URL_Rewrites_.2F_Permalinks

http://www.krizna.com/centos/install-lemp-on-centos-6/

http://nginx.org/en/linux_packages.html#stable

## Installazione nginx su CentOS 6*

wget http://nginx.org/packages/centos/6/noarch/RPMS/nginx-release-centos-6-0.el6.ngx.noarch.rpm

rpm -Uhv nginx-release-centos-6-0.el6.ngx.noarch.rpm

vim /etc/yum.repos.d/nginx.repo

aggiungi 

priority=10

yum install nginx

per la configurazione vedi la directory conf

## Installazione php-fpm 5.4 su CentOS 6*

yum install centos-release-SCL

yum update

yum install php54*

per la configurazione vedi la directory conf

## Installazione redis su CentOS 6*

yum install redis.x86_64

per la configurazione vedi la directory conf

/opt/rh/php54/root/usr/bin/pecl install redis

You should add "extension=redis.so" to php.ini

dopo controlla phpinfo

/opt/rh/php54/root/usr/bin/pear channel-discover pear.nrk.io

/opt/rh/php54/root/usr/bin/pear remote-list -c nrk

/opt/rh/php54/root/usr/bin/pear install nrk/predis

ricorda di installare il plugin per redis su wordpress e il plugin WP-Super-Cache