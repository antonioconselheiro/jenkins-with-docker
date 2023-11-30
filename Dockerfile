FROM jenkins/jenkins:lts-jdk11

USER root
RUN groupadd -g 999 docker
RUN usermod -aG docker jenkins
RUN apt upgrade
COPY daemon.json /etc/docker/

USER jenkins