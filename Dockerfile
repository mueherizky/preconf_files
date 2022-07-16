FROM alpine
RUN apk update 
RUN apk add nmap \
        bind-tools \
        net-tools \
        traceroute \
        iputils \
        openssh

LABEL created_by=mueherizky \ 
      GitHub_Link=https://www.github.com/mueherizky

