#!/bin/bash

JMETER_VERSION="5.4.1"

# Example build line
# --build-arg IMAGE_TIMEZONE="Europe/Amsterdam"
docker build  --build-arg JMETER_VERSION=${JMETER_VERSION} -t "p12s/jmeter:${JMETER_VERSION}" .
