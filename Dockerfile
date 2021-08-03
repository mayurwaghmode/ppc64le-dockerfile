FROM centos
RUN dnf install podman buildah -y
CMD echo "Hello World from a container running on $(uname -m)"
