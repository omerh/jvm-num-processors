#!/bin/bash

REPO='jvm-num-processors'

docker build --build-arg tag=$1 -t omerha/$REPO:openjdk$1 .
docker push omerha/$REPO:openjdk$1