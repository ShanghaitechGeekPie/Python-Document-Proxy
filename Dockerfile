FROM cdue/nginx-subs-filter

CMD nginx -g "daemon off;"


COPY nginx.conf /etc/nginx/