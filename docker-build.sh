#!/usr/bin/env bash
docker rmi tripstore-config-service
docker build . -t tripstore-config-service