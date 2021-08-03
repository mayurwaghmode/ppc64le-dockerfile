FROM ubuntu:20.04
RUN apt-get update -y
RUN apt install podman buildah
CMD echo "Hello World from a container running on $(uname -m)"
