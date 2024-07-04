FROM ubuntu:24.04

LABEL maintainer="Severin Dellsperger"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    tcpdump \
    htop \
    nmap \
    net-tools \
    curl \
    wget \
    vim \
    iperf3 \
    dnsutils \
    tshark \
    iproute2 \
    iputils-ping \
    isc-dhcp-client \
    apache2 \
    traceroute \
    netcat-traditional \
    openssh-server \
    snmp \
    snmpd \
    wpasupplicant \
    snort \ 
    ufw

CMD [ "/bin/bash" ]
