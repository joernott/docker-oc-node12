FROM registry.ott-consult.de/oc/base:latest
LABEL MAINTAINER="joern.ott@ott-consult.de"

ENV NODE_VERSION=8.17.1-1nodesource \
    GIT_COMMIT="x" \
    IMAGE_HISTORY="x"

COPY src /

RUN /tmp/install/oc-node8.sh
