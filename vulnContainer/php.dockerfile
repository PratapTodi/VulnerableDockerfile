FROM php:7.4.32-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql