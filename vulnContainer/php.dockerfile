FROM php:8.5.2RC1-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql