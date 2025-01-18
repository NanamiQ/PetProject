--Git секция

https://learnxinyminutes.com/git/

git init - создаёт локальный репозиторий
git add -A - Добавить всё в текущей working directory в stage
git config --global core.autocrlf false - чинит ошибку  LF will be replaced by CRLF the next time Git touches it
echo ".idea" >> .gitignore - добавить папку или в файл git ignore
git commit -m - коммит в ветку, всегда нужен первый коммит для создания ветки мастер
git reset --hard - отмена изменений, пушей коммитов пулов и прочего, очень опасно
git revert --<commit> - новый коммит с откатом изменения коммита

-- Docker секция

https://learnxinyminutes.com/docker/

https://github.com/adv4000/docker/blob/master/DOCKER%20COMMANDS.txt

?описать подробнее

docker ps -a - Список контейнеров? (разница между контейнером и образом)
docker images - Список образов
docker search {php} - Поиск по докер хабу образов
docker pull - Скачивание докер хаб образов
docker run -it -p 1234:8080 {php} - запустить образ интерактивно, перенаправить порты и адрес (8080 станет 1234, будет 127.0.0.1:1234)? (разница интерактивно и на фоне)
docker run -d - запустить образ процессом на фоне
docker rm {php} - удалить контейнер (rmi - alias for rm)
docker build -t name:v1 . (точка - локальный поиск файла)
docker exec - провалится внутрь запушенного контейнера

??docker up и down, описать

--Composer секция

https://learnxinyminutes.com/php-composer/

https://getcomposer.org/download/

https://www.reddit.com/r/PHP/comments/acmp63/what_composer_packages_do_you_always_install_and/ - рекомендаций по композер пакетам, на досуге поискать новые

php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === 'dac665fdc30fdd8ec78b38b9800061b4150413ff2e3b6f88543c636f7cd84f6db9189d43a81e5503cda447da73c7e5b6') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"  - установка в текущую директорию в phar file

php composer.phar <command> - вызов композера из phar файла

composer diagnose && composer self-update - проверка здоровья интеграций и обновление

composer init - инициализация композер проекта, можно в интерактивном режиме сделать все описания и установить пакеты (Packagist.org отсюда)

