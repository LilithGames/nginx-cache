FROM openresty/openresty:1.21.4.1-0-alpine

COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
COPY cdn.conf /etc/nginx/conf.d/cdn.conf
RUN mkdir -p /data/cache/nginx
