FROM node:16-alpine

RUN apk add --no-cache \
    buildah \
    curl \
    docker \
    git \
    wget
