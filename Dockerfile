FROM almalinux
RUN yum -y install epel-release \
    yum -y install exim \
    systemctl start exim

EXPOSE 25
