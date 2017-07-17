#!/bin/bash
git submodule update --init --recursive

docker build -f Dockerfile.arm -t gavinjonespf/docker-qosreflect-arm . 
