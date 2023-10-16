FROM alpine:3.6
RUN apk add --no-cache nginx-mod-http-lua
RUN mkdir -p /run/nginx
CMD ["nginx"]