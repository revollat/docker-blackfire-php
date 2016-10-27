FROM php:7-fpm-alpine
MAINTAINER Olivier Revollat <revollat@gmail.com>

RUN docker-php-ext-install pdo_mysql
