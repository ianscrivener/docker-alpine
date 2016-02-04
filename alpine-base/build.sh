#!/usr/bin/env bash
docker build --rm=false -t ianscrivener/alpine-s6-base .
docker images | grep ianscrivener