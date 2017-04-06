FROM alpine:latest
RUN apk add --no-cache wget curl
RUN wget --no-check-certificate https://github.com/stedolan/jq/releases/download/jq-1.5/jq-linux64
RUN chmod +x jq-linux64
COPY tags-for /bin/tags-for
