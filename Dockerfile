FROM node:alpine

MAINTAINER "Hubert Smusz" <hubert.smusz@gmail.com>

RUN mkdir -p /apidoc
WORKDIR /apidoc

RUN npm install -g apidoc

ENTRYPOINT ["apidoc"]
