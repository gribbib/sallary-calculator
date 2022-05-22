FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY Index.html /usr/share/nginx/html
