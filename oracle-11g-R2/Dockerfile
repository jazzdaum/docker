FROM centos:7
MAINTAINER zhyr

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

ADD assets /assets

RUN chmod -R 755 /assets
RUN /assets/setup.sh

EXPOSE 1521
EXPOSE 8080

CMD ["/assets/entrypoint.sh"]
