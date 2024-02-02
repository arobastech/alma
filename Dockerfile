FROM almalinux
RUN yum -y update \
    yum -y install exim \
    systemctl start exim
