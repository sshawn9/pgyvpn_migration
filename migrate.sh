#!/bin/bash

set -e

docker buildx build  -t registry.cn-beijing.aliyuncs.com/bit-auto/pgyvpn --platform=linux/386,linux/amd64,linux/arm/v7,linux/arm64 . --push
