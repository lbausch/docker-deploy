FROM alpine:3

LABEL org.opencontainers.image.authors="info@lorenzbausch.de"

RUN mkdir -v /root/.ssh && chmod -v 0700 /root/.ssh

RUN apk add --no-cache --upgrade --latest --no-progress git openssh rsync
