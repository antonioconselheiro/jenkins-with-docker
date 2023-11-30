# Jenkins with Docker
This project will provide you with a Jenkins container with access to the host machine's Docker, being exposed on ports 32500 and 32800 (main). You can build, registry and deploy using docker.

## Configure Docker plugin in Jenkins
After run this image, configure your jenkins docker plugin in Dashboard > Manage Jenkins > Plugins > Available plugins > [docker-plugin](https://plugins.jenkins.io/docker-plugin/)

## Setup
Run setup.sh to create the volume folder dependency.
