FROM php:7.0-apache

COPY hello.php phpinfo.php /var/www/html/
COPY docker-php.conf /etc/apache2/conf-available/docker-php.conf
EXPOSE 80
