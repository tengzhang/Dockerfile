#!/bin/bash

exec docker-registry &
# start sshd, let this at last
/usr/sbin/sshd -D
