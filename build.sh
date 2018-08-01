#!/bin/sh
docker build -t polyglotted/apacheds:${1:-latest} --build-arg BUILD_DATE=$BUILD_DATE --build-arg VCS_REF=$CIRCLE_SHA1 --build-arg VERSION=$VERSION .