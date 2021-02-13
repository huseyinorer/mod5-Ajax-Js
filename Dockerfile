FROM nginx
COPY . / /usr/share/nginx/html/
COPY . / /var/www/html/
RUN ls -la /usr/share/nginx/html/*
RUN ls -la /var/www/html/*

MAINTAINER Hüseyin Örer <huseyinorer@yandex.com>