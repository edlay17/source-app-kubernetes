FROM php:8.2-apache
    
COPY ./web-app /var/www/html/
WORKDIR /var/www/html/
