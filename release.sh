#!/bin/bash
# Script to push an update to the Docker image
set -e
docker build -t editicalu/ncwebcron:latest .
docker push editicalu/ncwebcron:latest
