FROM alpine:3.5

# install openssl and some helpful tools
RUN apk add --no-cache openssl curl

ENTRYPOINT ["/bin/sh"]