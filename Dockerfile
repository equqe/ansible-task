FROM php:7.4-fpm

RUN docker-php-ext-install pdo pdo_mysql

WORKDIR /app

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

CMD ["php-fpm"]

