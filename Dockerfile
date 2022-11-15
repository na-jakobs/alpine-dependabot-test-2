ARG ALPINE_VERSION

FROM alpine:${ALPINE_VERSION}

RUN apk add bash curl openssl

CMD [ "bash" ]
