FROM almalinux

ARG PORT=25

RUN yum -y install epel-release; \
    yum -y install exim;

EXPOSE ${PORT}

CMD ["exim", "-bd", "-q15m", "-v"]
