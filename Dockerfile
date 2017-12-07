FROM registry.ott-consult.de/oc/base:latest
MAINTAINER Joern Ott <joern.ott@ott-consult.de>

ENV NODE_VERSION=8.9.2-1nodesource

COPY src /

RUN /tmp/install/oc-node8.sh
