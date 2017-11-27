FROM centos

ADD . /code

WORKDIR /code

RUN yum -y install gdb gcc
