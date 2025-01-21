-- PHP procedurial

https://www.youtube.com/playlist?list=PLr3d3QYzkw2xabQRUpcZ_IBk9W50M9pe-

?описать Object / NULL / Resource - реализаций
?описать callable / iterable - реализаций
?описать type hinting - явное обозначение типа
?описать type jugling / coercion
?описать type casting ((int)5.5 - будет 5 интегер, перевели с флота)
?описать bitwise operators
?описать execution operators
?описать type operators (instance of)
?описать nullsafe operators (instance of)

?разница между созданием константы между 

-- PHP OOP

https://www.youtube.com/watch?v=1SujQeVK4MU&list=PLr3d3QYzkw2xabQRUpcZ_IBk9W50M9pe-&index=34&pp=iAQB

?Интерфейс и абстракций (особенно показать, в чём между ними разница) (интерфейс - декларирование поведения / в абстрактном классе - можно реализовать функций и переменные)


--Git секция

https://learnxinyminutes.com/git/

https://training.github.com/downloads/github-git-cheat-sheet/

git init - создаёт локальный репозиторий

git add -A - Добавить всё в текущей working directory в stage

git config --global core.autocrlf false - чинит ошибку  LF will be replaced by CRLF the next time Git touches it

echo ".idea" >> .gitignore - добавить папку или в файл git ignore

git commit -m - коммит в ветку, всегда нужен первый коммит для создания ветки мастер

git push - запушить на гитхаб в ремоут

git pull - скачать изменения к себе с ремоут источника

git switch main - как checkout, только не сработает, если есть коммиты в процессе

git reset --hard - отмена изменений, пуш коммитов пулов и прочего, очень опасно

git revert --<commit> - новый коммит с откатом изменения коммитов

git reset [file or folder name] - ресет отдельной папки или файла

git remote add origin https://github.com/username/repository_name.git - добавление удалённого репозитория

![webdev101-github.png](learnXinY%28php%2Cgit%2Cdocker%2Ccomposer%29/webdev101-github.png)

-- Docker секция

https://learnxinyminutes.com/docker/

https://github.com/adv4000/docker/blob/master/DOCKER%20COMMANDS.txt

?описать подробнее

docker ps -a - Список контейнеров? (разница между контейнером и образом)

docker images - Список образов

docker search {php} - Поиск по докер хаб образов

docker pull - Скачивание докер хаб образов

docker run -it -p 1234:8080 {php} - запустить образ интерактивно, перенаправить порты и адрес (8080 станет 1234, будет 127.0.0.1:1234)? (разница интерактивно и на фоне)

docker run -d - запустить образ процессом на фоне

docker rm {php} - удалить контейнер (rmi - alias for rm)

docker build -t name:v1 . (точка - локальный поиск файла)

docker exec - провалится внутрь запушенного контейнера

Docker compose - 

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

?добавить post init установку пакетов

