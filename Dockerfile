FROM alpine:latest

RUN apk --no-cache add bash git

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
