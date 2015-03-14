#!/bin/bash

/etc/init.d/wdapache start
/etc/init.d/mysqld start
/usr/sbin/sshd -D
