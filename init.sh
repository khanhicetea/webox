#!/bin/bash

PWD=`pwd`

if [ ! -d "www" ]; then
    mkdir www
fi

if [ ! -d "data/mysql5.7" ]; then
    mkdir -p "data/mysql5.7"
    /usr/local/opt/mysql@5.7/bin/mysqld --initialize-insecure --basedir=/usr/local/opt/mysql@5.7 --datadir="$PWD/data/mysql5.7" --tmpdir=/tmp
fi

if [ ! -d "data/redis" ]; then
    mkdir -p "data/redis"
fi
