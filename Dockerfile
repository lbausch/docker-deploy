FROM alpine:3

LABEL maintainer="info@lorenzbausch.de"

RUN apk add --no-cache --upgrade --latest --no-progress openssh rsync

