#!/bin/bash
set -e
set -x

chmod a+rwx /tmp
source /tmp/install/functions.sh

add_repos EPEL nodejs

install_software ca-certificates nodejs-${NODE_VERSION}
cleanup
