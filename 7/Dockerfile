FROM centos:7

MAINTAINER Milan Sulc <sulcmil@gmail.com>

ENV TERM xterm
ENV USER_UID 1000
ENV USER_NAME dfx

RUN sed -i \
        -e 's/^mirrorlist=/#mirrorlist=/' \
        -e 's|^#baseurl=http://mirror.centos.org/centos/$releasever|baseurl=http://vault.centos.org/7.9.2009|' \
        /etc/yum.repos.d/CentOS-*.repo && \
    yum update -y && \
    yum upgrade -y && \
    useradd -ms /bin/bash -u $USER_UID $USER_NAME && \
    yum clean all && yum autoremove -y && \
    rm -rf /tmp/* /var/tmp/*

CMD ["/bin/bash"]
