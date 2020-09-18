FROM nginx:stable-alpine

CMD nginx -g "daemon off;"

RUN mkdir /data/cdn_cache/proxy_temp_dir
RUN mkdir /data/cdn_cache/proxy_cache_dir

COPY nginx.conf /etc/nginx/