FROM php:7-apache

RUN apt update \
    # xdebugのインストール
    && pecl install xdebug \
    && docker-php-ext-enable xdebug

# An IDE key has to be set, but anything works, at least for PhpStorm and VS Code...
ENV XDEBUG_CONFIG="xdebug.idekey=''"
