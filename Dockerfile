FROM walkingdevs/alpine

RUN apk update && \
    apk upgrade && \
    apk add python3 && \
    rm -rf /var/cache/apk/*
