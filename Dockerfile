FROM nginx:stable-alpine

RUN mkdir -p /var/nginx/cache

CMD nginx  -g "daemon off;"

COPY nginx.conf /etc/nginx/