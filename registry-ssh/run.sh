#!/bin/bash

# start registry
gunicorn --access-logfile - --error-logfile - -k gevent -b 0.0.0.0:5000 -w 4 --max-requests 100 docker_registry.wsgi:application &

# start sshd
/usr/sbin/sshd -D
