FROM centos
RUN dnf install podman buildah
CMD echo "Hello World from a container running on $(uname -m)"
