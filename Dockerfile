FROM nginx
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
COPY ./site-content/index.html /usr/share/nginx/html/index.html