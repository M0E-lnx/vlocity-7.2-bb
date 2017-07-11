FROM scratch
LABEL maintainer="M0E-lnx"

ADD VL64-7.2-BB-RC3_vlbb-docker.tar.xz /
ADD slapt-getrc.in /etc/slapt-get/slapt-getrc

CMD [ "bash" ]
