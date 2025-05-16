FROM php:8.4.7RC1-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql