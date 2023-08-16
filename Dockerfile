FROM node:16-alpine

RUN apk add --no-cache \
    buildah \
    curl \
    docker \
    fuse-overlayfs \
    git \
    wget
