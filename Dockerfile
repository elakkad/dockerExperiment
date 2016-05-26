FROM centos:7
MAINTAINER "Ahlam Elakkad" <cooky9977@yahoo.com>
ENV container docker

ADD dockerExperiment/build/libs/dockerExperiment.jar /root/deployments/dockerExperiment.jar

# Install minimal packages
RUN yum -y update; yum clean all; yum -y install vim wget unzip zip lsof net-tools
