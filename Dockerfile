FROM centos:7
MAINTAINER "Ahlam Elakkad" <cooky9977@yahoo.com>
ENV container docker

#ADD $HOME/build/libs/dockerExperiment.jar /root/deployments2/dockerExperiment.jar
ADD build/libs/dockerExperiment.jar /root/deployments3/dockerExperiment.jar

# Install minimal packages
RUN yum -y update; yum clean all; yum -y install vim wget unzip zip lsof curl net-tools

EXPOSE 8080

ENTRYPOINT ["/bin/bash"]
