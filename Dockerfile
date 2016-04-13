FROM python:3.5.1-alpine

MAINTAINER Srinath Sankar <srinath@iambot.net>

RUN apk add --no-cache \
    build-base \
    gcc \
    bash \
    python-dev \
    libxml2-dev \
    libxslt-dev \
    libjpeg-turbo-dev \
    zlib \
    zlib-dev \
    libpng-dev \
    jpeg-dev

# https://github.com/python-pillow/Pillow/issues/1763
ENV LIBRARY_PATH=/lib:/usr/lib
