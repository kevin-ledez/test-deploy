FROM php:8.3-apache

COPY ./index.html /var/www/html

WORKDIR /var/www/html