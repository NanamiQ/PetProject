#это комментарий
# escape=\ директива, комманда в комментарий
# ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"] пример запуска апача в фоновом режиме
#https://betterstack.com/community/guides/scaling-php/php-docker-images/
FROM php:8.4-fpm-alpine
COPY src/ /var/www/html/
#MAINTAINER Dark
#LABEL ver="alpha"
#run - запуск команды внутри контейнера, как в терминале
RUN apk update