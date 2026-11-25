FROM alpine:3.22

RUN apk add --no-cache \
    ttyd \
    bash \
    iproute2 \
    iputils \
    bind-tools \
    tcpdump \
    netcat-openbsd \
    traceroute \
    curl \
    wget \
    nano \
    procps \
    su-exec \
    shadow

RUN adduser -D -s /bin/bash labuser

EXPOSE 10000
