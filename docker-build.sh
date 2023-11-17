#!/usr/bin/env bash
name=tripstore-config-service
docker rmi "$name"
docker build . -t "$name"