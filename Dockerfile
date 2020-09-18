FROM nginx:stable-alpine

CMD nginx -g "daemon off;"


COPY nginx.conf /etc/nginx/