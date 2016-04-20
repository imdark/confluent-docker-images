#!/bin/bash

: ${SCALA_VERSIONS:="2.11.7"}
: ${DEFAULT_SCALA_VERSION:="2.11.7"}
: ${CONFLUENT_PLATFORM_VERSION:="2.1.0-alpha1"}
: ${DOCKER_BUILD_OPTS:="--rm=true "}
: ${DOCKER_TAG_OPTS:="-f "}
: ${PACKAGE_URL:="http://packages.confluent.io/archive/2.1"}

#PRIVATE_REPOSITORY=""
#PUSH_TO_DOCKER_HUB=
