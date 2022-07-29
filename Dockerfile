FROM alpine
RUN apk update 
RUN apk add --no-cache nmap \
                      bind-tools \
                      net-tools \
                      traceroute \
                      iputils \
                      openssh \
                      vim \
                      tftp-hpa \
                      curl
EXPOSE 69/udp
EXPOSE 22
CMD /bin/sh

LABEL created_by=mueherizky \ 
      GitHub_Link=https://www.github.com/mueherizky

