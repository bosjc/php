FROM php:7.4-ubi8
COPY tz.php /var/www/html/
COPY index.html /var/www/html/
EXPOSE 80
