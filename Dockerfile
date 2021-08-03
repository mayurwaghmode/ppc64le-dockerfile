FROM ubuntu:20.04
RUN apt-get update -y
RUN dnf install podman buildah -y
CMD echo "Hello World from a container running on $(uname -m)"
