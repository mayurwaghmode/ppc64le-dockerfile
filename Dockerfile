FROM centos:8
RUN yum -y update && \
dnf install podman buildah
