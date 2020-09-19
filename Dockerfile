FROM ubuntu

RUN apt update

RUN apt install nginx -y

CMD nginx  -g "daemon off;"

COPY nginx.conf /etc/nginx/