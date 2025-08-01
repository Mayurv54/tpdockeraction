FROM alpine:3.18

RUN apk add curl

ENV id=mayur \
    pass=123456

WORKDIR /downloads

RUN adduser -D tp

USER tp