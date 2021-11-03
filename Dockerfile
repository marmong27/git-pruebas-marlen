FROM php:7.3-fpm
# RUN apt-get update
# RUN apt-get install -y zlib1g-dev
# RUN apt-get install -y libzip-dev
# RUN apt-get install -y libpq-dev
# RUN apt-get install -y libmemcached-dev
# RUN docker-php-ext-install zip
# RUN docker-php-ext-install mysqli
# RUN docker-php-ext-install pgsql
# RUN pecl install redis-5.1.1 \
#     && pecl install xdebug-3.0.3 \
#     && pecl install memcached \
#     && docker-php-ext-enable redis xdebug memcached
ADD / /home/app/code
