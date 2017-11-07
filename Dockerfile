FROM docker.ott-consult.de/oc/base:latest
MAINTAINER Joern Ott <joern.ott@ott-consult.de>


COPY src /

RUN /tmp/install/oc-node8.sh
