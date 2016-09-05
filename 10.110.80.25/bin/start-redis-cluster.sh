#!/bin/sh
REDIS_HOME=/usr/local/redis
$REDIS_HOME/bin/redis-server $REDIS_HOME/conf/redis-6379.conf
$REDIS_HOME/bin/redis-server $REDIS_HOME/conf/redis-6380.conf
