#!/bin/bash
set -e

docker build -t registry.ott-consult.de/oc/node8:latest .
docker push registry.ott-consult.de/oc/node8:latest
