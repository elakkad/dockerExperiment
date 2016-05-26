FROM centos:7
MAINTAINER "Ahlam Elakkad" <cooky9977@yahoo.com>
ENV container docker

ADD build/libs/*.jar

# Install minimal packages
RUN yum -y update; yum clean all; yum -y install vim wget unzip zip lsof net-tools
