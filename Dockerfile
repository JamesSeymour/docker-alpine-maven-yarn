FROM alpine:latest

RUN apk update && \
    apk add maven && \
    apk add yarn
RUN yarn global add node-gyp
