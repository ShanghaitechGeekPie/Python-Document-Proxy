FROM nginx:stable-alpine

RUN mkdir -p /usr/share/nginx/

CMD nginx -g "daemon off;"


COPY nginx.conf /etc/nginx/