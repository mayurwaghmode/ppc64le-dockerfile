FROM centos:8
RUN dnf install podman buildah -y
RUN podman run --rm --privileged multiarch/qemu-user-static --reset -p yes
ENTRYPOINT ["/bin/cat","/proc/cpuinfo"]
