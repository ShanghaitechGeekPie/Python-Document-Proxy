FROM nginx:stable-alpine

RUN mdir -d /usr/share/nginx/

CMD nginx -g "daemon off;"


COPY nginx.conf /etc/nginx/