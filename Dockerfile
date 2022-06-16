FROM ubuntu:latest
RUN apt update && \
    apt install openssh-client openssh-server dnsutils iputils-ping traceroute nmap net-tools yersinia -y
