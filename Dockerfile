FROM php:7-apache
RUN apt-get update
COPY src/ /var/www/html/
