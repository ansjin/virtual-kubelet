#!/usr/bin/env bash
cp -r ../../../bin/ bin
docker buildx build --push --platform linux/amd64 --tag ansjin/virtual-kubelet:fdn3 .