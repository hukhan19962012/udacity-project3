#!/bin/bash

echo "Cuong13032004" | docker login -u "cuonglt300499@gmail.com" --password-stdin

docker-compose -f deployment/docker/docker-compose-build.yaml push