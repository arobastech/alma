FROM almalinux
RUN yum -y install exim && systemctl start exim


EXPOSE 25
