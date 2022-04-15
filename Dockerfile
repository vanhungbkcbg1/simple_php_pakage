FROM php:7.3-fpm-alpine
RUN apk add composer
EXPOSE 9000
WORKDIR /var/www/html
CMD ["php-fpm","-F","-R"]
