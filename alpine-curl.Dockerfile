FROM alpine:3.7
RUN apk add --update \
    curl \
    && rm -rf /var/cache/apk/*
ENTRYPOINT [ "curl","https://www.keycdn.com" ]
