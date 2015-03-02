# pandawork docker-registry build file
# it contains registry and sshd
FROM pandawork/registry:latest
MAINTAINER TCheung 

# expose sshd port
EXPOSE 22

# add run.sh
ADD run.sh /run.sh
run chmod 755 /run.sh

cmd ["/run.sh"]
