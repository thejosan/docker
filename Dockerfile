FROM keymetrics/pm2:latest-alpine
MAINTAINER ���666
RUN apk add --no-cache nginx && \
mkdir /etc/nginx/nginx.d/ && \
rm -rf /var/cache/apk/*
CMD /usr/sbin/nginx -g "daemon off;"