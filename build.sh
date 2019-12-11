#/bin/bash

docker build -t marufeg/laravel-php-fpm:latest -t marufeg/laravel-php-fpm:1.0.0 .
docker push marufeg/laravel-php-fpm:latest
docker push marufeg/laravel-php-fpm:1.0.0