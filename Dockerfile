FROM coredns/coredns:1.7.0

LABEL maintainer="Burke Azbill"

EXPOSE 53 53/udp
VOLUME ["/mnt/c/Users/maxwe/Documents/GitHub/docker-coredns/config"]
ENTRYPOINT ["/coredns"]
CMD ["-conf", "/etc/coredns/Corefile"]
