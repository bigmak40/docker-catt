ARG BASE_OS="alpine"
ARG BASE_OS_VERSION="3.10.1"

FROM ${BASE_OS}:${BASE_OS_VERSION}

ARG CATT_VERSION=0.11.3

LABEL maintainer="noname@yahoo.com" \
      version="0.11.3" \
      repo="github.com/bigmak40/docker-catt"

RUN apk add --no-cache python3 py3-pip && \
    pip3 install catt==${CATT_VERSION} && \
    apk del --purge py3-pip && \
    rm -rf /root/.cache/pip

ENTRYPOINT ["catt"]
