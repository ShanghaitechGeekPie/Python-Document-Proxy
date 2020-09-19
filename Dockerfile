FROM ubuntu

RUN apt update

RUN apt install nginx -y

RUN mkdir -p /var/nginx/cache

CMD nginx  -g "daemon off;"

COPY nginx.conf /etc/nginx/