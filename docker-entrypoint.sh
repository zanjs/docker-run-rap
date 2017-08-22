#!/bin/bash

# 启动sshd服务
service sshd start

# 启动redis
/etc/init.d/redis start

# 启动tomcat
/usr/local/apache-tomcat/bin/startup.sh

exec "$@"