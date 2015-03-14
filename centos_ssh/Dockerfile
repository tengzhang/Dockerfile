# centos sshd
# author TCheng
FROM tcheung/centos_ssh:v100
MAINTAINER TCchueng

RUN echo 'root:123456' | chpasswd

# expose 22 port
EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]
