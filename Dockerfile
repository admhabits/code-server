ARG UBUNTU_VERSION=20.04

FROM ubuntu:${UBUNTU_VERSION}

RUN wget -qO- https://raw.githubusercontent.com/Val7498/Install-code-server/master/script.sh
