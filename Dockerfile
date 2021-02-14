FROM nginx
#ADD ./* /var/www/html/mod5-ajax-js/
COPY ./* /var/www/html/mod5-ajax-js/
COPY nginx.conf /etc/nginx/nginx.conf

MAINTAINER Hüseyin Örer <huseyinorer@yandex.com>