FROM alpine:latest

RUN apk add --no-cache nodejs npm && apk add --update npm
RUN npm i -g typescript ts-node
COPY ./ts-node/init.sh /init.sh

ENTRYPOINT ["/init.sh"]
