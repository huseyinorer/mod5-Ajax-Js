FROM nginx
COPY . / /usr/share/nginx/html/
COPY . / /var/www/html/

MAINTAINER Hüseyin Örer <huseyinorer@yandex.com>