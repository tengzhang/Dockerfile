# wdcp
FROM tcheung/centos_wdcp:v11
MAINTAINER TCheung

RUN echo 'root:123456' | chpasswd

COPY run.sh /
RUN chmod 755 /run.sh
EXPOSE 22

EXPOSE 80
EXPOSE 8080

CMD ["/run.sh"]
