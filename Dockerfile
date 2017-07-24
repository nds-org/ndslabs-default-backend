FROM nginx

COPY default.conf /etc/nginx/conf.d
COPY nginx.conf /etc/nginx/
COPY 404.html /usr/share/nginx/html
COPY 503.html /usr/share/nginx/html
