#! /bin/bash

if [ ${APP_ENV} == "prod" ]; then
    mv /var/www/html/config.prod /var/www/html/config
fi

apache2-foreground
