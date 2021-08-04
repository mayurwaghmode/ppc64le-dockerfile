FROM centos
RUN dnf install podman buildah -y
RUN podman run --rm --privileged multiarch/qemu-user-static --reset -p yes
CMD echo "Hello World from a container running on $(uname -m)"
