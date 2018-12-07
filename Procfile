caddy: caddy -root www -conf etc/Caddyfile
redis: redis-server etc/redis.conf
mysql: mysqld_safe --defaults-extra-file=`pwd`/etc/my.cnf --datadir=`pwd`/data/mysql5.7 --tmpdir=/tmp
phpfpm72: ~/.phpbrew/php/php-7.2.12/sbin/php-fpm -c etc/php.ini --fpm-config etc/php7.2-fpm.conf
phpfpm73: ~/.phpbrew/php/php-7.3.0/sbin/php-fpm -c etc/php.ini --fpm-config etc/php7.3-fpm.conf
