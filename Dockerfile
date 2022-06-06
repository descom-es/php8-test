FROM php:8.1-alpine

RUN apk add bash
RUN apk add curl
RUN apk add --no-cache procps

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]