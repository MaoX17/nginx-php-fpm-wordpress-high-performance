# nginx per wordpress con alti volumi di traffico

## Risorse da consultare
http://codex.wordpress.org/Nginx#URL_Rewrites_.2F_Permalinks

http://www.krizna.com/centos/install-lemp-on-centos-6/

http://nginx.org/en/linux_packages.html#stable

## Installazione

wget http://nginx.org/packages/centos/6/noarch/RPMS/nginx-release-centos-6-0.el6.ngx.noarch.rpm

rpm -Uhv nginx-release-centos-6-0.el6.ngx.noarch.rpm

vim /etc/yum.repos.d/nginx.repo

aggiungi 

priority=10

yum install nginx

Default document root directory: /usr/share/nginx/html

Default configuration file: /etc/nginx/nginx.conf
Default Virtual host config directory: /etc/nginx/conf.d/
Default Virtual host config file: /etc/nginx/conf.d/default.conf

