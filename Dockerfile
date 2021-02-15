FROM nginx
#ADD ./* /var/www/html/mod5-ajax-js/
#COPY ./ /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

MAINTAINER Hüseyin Örer <huseyinorer@yandex.com>