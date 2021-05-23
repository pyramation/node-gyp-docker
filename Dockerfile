FROM mhart/alpine-node:12.18.2

################################################################################
# Install python for gyp

RUN apk add bash git python3-dev make g++


