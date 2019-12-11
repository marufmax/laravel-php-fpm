### Docker PHP-FPM
Docker PHP-FPM image for laravel application with `zip`, `stats` extention enabled


### Use with Docker Compose

add it in the "services" section of your docker-compose.yml file

```
services:

    php-fpm:
      image: marufeg/laravel-php-fpm
      volumes:
        - ./:/var/www
      expose:
        - "9000"
```


note that the example above assumes that the laravel application is in current directly. the volumes maps the current directory to "/var/www" folder inside the container, where the container expects the application is present.
