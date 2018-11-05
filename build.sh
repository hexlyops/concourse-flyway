#!/bin/bash

IMAGE=hexly/concourse-flyway
VERSION=0.0.2

docker build . -t $IMAGE:latest \
               -t $IMAGE:$VERSION
docker push $IMAGE:latest 
docker push $IMAGE:$VERSION