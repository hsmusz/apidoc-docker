FROM node:aplpine

MAINTAINER "Hubert Smusz" <hubert.smusz@gmail.com>

RUN npm install apidoc -g

ENTRYPOINT ["apidoc"]
CMD ["--help"]
