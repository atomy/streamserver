#!/usr/bin/env bash

set -e

touch access_log
chmod 777 access_log

docker build -f scripts/docker/nginx/Dockerfile -t atomy/streamserver-nginx .
docker tag atomy/volksstreamer-nginx:latest 613895955229.dkr.ecr.eu-central-1.amazonaws.com/atomy/streamserver-nginx:latest
