FROM php:apache
RUN apt-get update
RUN docker-php-ext-install mysqli
copy  test.php /var/www/html/index.php
