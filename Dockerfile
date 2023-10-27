FROM registry.fedoraproject.org/fedora-minimal
USER 0
RUN microdnf install -y git ostree rpm-ostree skopeo selinux-policy-targeted podman skopeo
WORKDIR /root

