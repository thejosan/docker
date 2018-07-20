FROM keymetrics/pm2:latest-alpine
MAINTAINER 704504886@qq.com
RUN apk add --no-cache nginx && \
mkdir /etc/nginx/nginx.d/ && \
rm -rf /var/cache/apk/*
CMD /usr/sbin/nginx -g "daemon off;"
