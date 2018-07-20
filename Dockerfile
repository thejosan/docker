FROM keymetrics/pm2:latest-alpine
MAINTAINER Ñó¸ç666
RUN apk add --no-cache nginx && \
mkdir /etc/nginx/nginx.d/ && \
rm -rf /var/cache/apk/*
CMD /usr/sbin/nginx -g "daemon off;"