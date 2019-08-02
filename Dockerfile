FROM richarvey/nginx-php-fpm:latest
ENV SKIP_COMPOSER true
ENV WEBROOT /var/www/html

EXPOSE 80

COPY ./sites-available /etc/nginx/sites-available
COPY ./ /var/www/html