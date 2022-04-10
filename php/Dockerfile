FROM php:7.2-apache

COPY ./src /var/www/html/

COPY ./entrypoint.sh /entrypoint.sh

RUN touch /var/www/html/health && chmod 755 /entrypoint.sh

ENTRYPOINT [/entrypoint.sh]
