FROM jenkins/jenkins:lts-jdk11

USER root
RUN groupadd -g 999 docker
RUN usermod -aG docker jenkins

RUN apt update && apt install -y avahi-daemon avahi-utils

USER jenkins
