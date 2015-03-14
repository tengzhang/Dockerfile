# add ssh to registry
# author: zhangteng
# VERSION 1.0

FROM tcheung/registry:latest
MAINTAINER TCheung

# change root passwd
RUN echo 'root:woshihaoren' | chpasswd

# expose 22
EXPOSE 22

# add run.sh
ADD run.sh /run.sh
RUN chmod 755 /run.sh

CMD ["/run.sh"]
