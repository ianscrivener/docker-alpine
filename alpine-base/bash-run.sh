#!/usr/bin/env bash
docker run -it --rm --name scriv-alpine-s6-base ianscrivener/alpine-s6-base \
    apk add --update bash && rm -rf /var/cache/apk/*\
    /bin/bash