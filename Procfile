caddy: caddy -root www -conf etc/Caddyfile
redis: redis-server etc/redis.conf
mysql: mysqld_safe --defaults-extra-file=`pwd`/etc/my.cnf --datadir=`pwd`/data/mysql5.7 --tmpdir=/tmp
phpfpm71: ~/.phpbrew/php/php-7.1.22/sbin/php-fpm -c etc/php.ini --fpm-config etc/php7.1-fpm.conf
phpfpm72: ~/.phpbrew/php/php-7.2.10/sbin/php-fpm -c etc/php.ini --fpm-config etc/php7.2-fpm.conf