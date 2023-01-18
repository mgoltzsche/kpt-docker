FROM gcr.io/kpt-dev/kpt:v1.0.0-beta.24
ARG DOCKER_VERSION=20.10.22
RUN wget -qO - https://download.docker.com/linux/static/stable/x86_64/docker-${DOCKER_VERSION}.tgz | tar -xzf - -C /tmp && cp /tmp/docker/docker /usr/bin/docker
