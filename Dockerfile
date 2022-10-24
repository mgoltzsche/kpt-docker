FROM gcr.io/kpt-dev/kpt:v1.0.0-beta.21
#RUN apk add --update --no-cache tar
ARG DOCKER_VERSION=20.10.20
RUN wget -qO - https://download.docker.com/linux/static/stable/x86_64/docker-${DOCKER_VERSION}.tgz | tar -xzf - -C /tmp && cp /tmp/docker/docker /usr/bin/docker
