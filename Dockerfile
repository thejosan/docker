FROM keymetrics/pm2:latest-alpine
MAINTAINER 704504886@qq.com
RUN apk add --no-cache nginx && \
mkdir -p /app/ && \
mkdir -p /etc/nginx/nginx.d/ && \
rm -rf /var/cache/apk/*

