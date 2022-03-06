#!/bin/bash

# install docker compose for Ubuntu
# https://docs.docker.com/compose/install/#install-compose

# chomd +x docker_compose_ubuntu.sh

sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

docker-compose --version
