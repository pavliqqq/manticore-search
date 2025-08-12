FROM php:8.2-fpm

RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y unzip zip git curl


ENV COMPOSER_ALLOW_SUPERUSER=1
RUN curl -sS https://getcomposer.org/installer | php -- \
    --filename=composer \
    --install-dir=/usr/local/bin

WORKDIR /var/www
