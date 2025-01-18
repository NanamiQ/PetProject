# PHP OOP

## Основные концепции ООП

- Классы и объекты:
  - Определение классов и создание объектов
  - Свойства и методы классов
  - [Учебник по PHP](https://www.php.net/manual/en/language.oop5.basic.php)

- Наследование:
  - Расширение классов
  - Переопределение методов
  - [Примеры наследования](https://phpenthusiast.com/blog/php-oop-inheritance-examples)

- Полиморфизм:
  - Перегрузка методов
  - Переопределение методов
  - [Полиморфизм в PHP](https://www.tutorialspoint.com/php/php_polymorphism.htm)

- Инкапсуляция:
  - Приватные, защищенные и публичные свойства и методы
  - Использование getter'ов и setter'ов
  - [Инкапсуляция в PHP](https://www.w3schools.com/php/php_oop_encapsulation.asp)

## Интерфейсы и абстрактные классы

- Интерфейсы:
  - Определение интерфейсов
  - Реализация интерфейсов
  - [Использование интерфейсов](https://www.php.net/manual/en/language.oop5.interfaces.php)

- Абстрактные классы:
  - Создание абстрактных классов
  - Абстрактные методы
  - [Абстрактные классы в PHP](https://www.tutorialspoint.com/php/php_abstract_class.htm)

## Траиты

- Определение и использование трейтов
- Конфликты и разрешение конфликтов в трейтах
- [Трейты в PHP](https://www.php.net/manual/en/language.oop5.traits.php)

## Магические методы

- __construct, __destruct
- __get, __set, __isset, __unset
- __call, __callStatic
- [Магические методы в PHP](https://www.php.net/manual/en/language.oop5.magic.php)

## Автоматическая загрузка классов

- SPL_autoload_register
- Composer автолоадер
- [Автоматическая загрузка классов](https://www.php.net/manual/en/function.spl-autoload-register.php)

## Паттерны проектирования на PHP

- Creational patterns: Singleton, Factory Method, Abstract Factory
- Structural patterns: Adapter, Composite, Decorator
- Behavioral patterns: Observer, Strategy, Template Method
- [PHP Design Patterns](https://designpatternsphp.readthedocs.io/en/latest/README.html)

# Laravel

## Структура проекта и основные компоненты

- Файловая структура Laravel проекта
- Основные директории: app, config, database, public, resources, routes, storage
- [Структура проекта Laravel](https://laravel.com/docs/8.x/structure)

## Роутинг и контроллеры

- Определение маршрутов
- Типы маршрутов: GET, POST, PUT, DELETE
- Группировка маршрутов
- Контроллеры: базовый синтаксис, ресурсные контроллеры
- [Роутинг в Laravel](https://laravel.com/docs/8.x/routing)

## Eloquent ORM и работа с базой данных

- Модели Eloquent
- CRUD операции с помощью Eloquent
- Реляционные связи между моделями
- Запросы к базе данных
- [Eloquent ORM](https://laravel.com/docs/8.x/eloquent)

## Миграции

- Создание миграций
- Выполнение миграций
- Откат миграций
- [Миграции в Laravel](https://laravel.com/docs/8.x/migrations)

## Middleware

- Создание middleware
- Применение middleware к маршрутам
- Глобальное применение middleware
- [Middleware в Laravel](https://laravel.com/docs/8.x/middleware)

## Валидация данных

- Правила валидации
- Создание форм-запросов
- Обработка ошибок валидации
- [Валидация в Laravel](https://laravel.com/docs/8.x/validation)

## Кэширование

- Драйверы кэша: file, memcached, redis
- Кэширование данных
- Кэширование запросов к базе данных
- [Кэширование в Laravel](https://laravel.com/docs/8.x/cache)

## Queue и задачи

- Создание задач
- Отправка задач в очередь
- Обработка задач
- [Queue в Laravel](https://laravel.com/docs/8.x/queues)

## Отправка email

- Настройка почтового драйвера
- Создание электронных писем
- Отправка писем
- [Отправка email в Laravel](https://laravel.com/docs/8.x/mail)

## Аутентификация и авторизация

- Встроенная система аутентификации
- Middleware для защиты маршрутов
- Политики доступа
- [Аутентификация в Laravel](https://laravel.com/docs/8.x/authentication)

## API и RESTful сервисы

- Создание API маршрутов
- Использование API ресурсов
- Документация API
- [API в Laravel](https://laravel.com/docs/8.x/api)

# Backend

## HTTP протокол и REST архитектура

- Методы HTTP: GET, POST, PUT, DELETE, PATCH
- Статус-коды HTTP
- Принципы REST: ресурсо-ориентированность, без состояния, кэширование
- [RESTful Web Services](https://restfulapi.net/)

## Stateless vs Stateful приложения

- Характеристики stateless приложений
- Преимущества stateless архитектуры
- Реализация stateless подхода в PHP
- [Stateless vs Stateful](https://www.baeldung.com/cs/stateless-vs-stateful-systems)

## CORS и кросс-доменные запросы

- Что такое CORS
- Настройка CORS в PHP/Laravel
- Проблемы безопасности при работе с CORS
- [CORS в Laravel](https://laravel.com/docs/8.x/cors)

## JWT аутентификация

- Принцип работы JWT
- Генерация и верификация токенов
- Использование JWT в API
- [JWT Authentication Tutorial](https://jwt.io/introduction/)

## Глубокая пагинация и оптимизация запросов

- Cursor-based pagination
- Lazy loading
- N+1 query problem
- Eager loading
- [Optimizing Database Queries](https://laravel.com/docs/8.x/queries#optimizing-queries)

## Микросервисная архитектура

- Принципы микросервисной архитектуры
- Коммуникация между сервисами
- Service discovery
- Circuit breakers
- [Microservices Architecture](https://microservices.io/patterns/microservices.html)

## Мониторинг и логирование

- Метрики приложения
- Логирование ошибок
- APM (Application Performance Monitoring) инструменты
- Centralized logging solutions
- [Laravel Logging](https://laravel.com/docs/8.x/logging)

# Docker

## Основы контейнеризации

- Что такое контейнеры
- Преимущества контейнеризации
- Docker CLI commands
- [Docker Getting Started](https://docs.docker.com/get-started/overview/)

## Dockerfile и сборка образов

- Структура Dockerfile
- Инструкции COPY, RUN, ENV, WORKDIR
- Multi-stage builds
- [Best practices for writing Dockerfiles](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/)

## Docker Compose для локальной разработки

- Структура docker-compose.yml
- Services definition
- Volumes and networks
- Environment variables
- [Docker Compose documentation](https://docs.docker.com/compose/)

## Docker Swarm или Kubernetes для оркестрации

- Docker Swarm architecture
- Deploying services with Docker Swarm
- Kubernetes basics
- Deployments and pods in Kubernetes
- [Docker Swarm vs Kubernetes](https://www.digitalocean.com/community/tutorials/docker-swarm-vs-kubernetes-comparing-the-two-container-orchestration-tools)

## CI/CD с использованием Docker

- Continuous Integration pipelines
- Containerization of CI/CD tools
- Docker-based testing environments
- Automated deployments using Docker
- [CI/CD with Docker](https://docs.docker.com/ci-cd/)

# Git

## Базовые команды Git

- init, clone, add, commit, push, pull
- branch, checkout, merge
- remote, fetch, pull
- [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf)

## Ветвление и слияние веток

- Создание и переключение между ветками
- Merge и rebase стратегии
- Conflict resolution
- [Git Branching](https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging)

## Pull Requests и код-ревью

- Создание PR в GitHub/GitLab
- Процесс код-ревью
- Best practices for PR descriptions
- [Pull Request Guidelines](https://github.com/github-community/pull-request-guidelines)

## Git Flow и другие рабочие процессы

- Git Flow workflow
- GitHub Flow
- GitLab Flow
- [Comparing Workflows](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow)

## Git Submodules

- Adding submodules to a project
- Updating submodules
- Committing submodule changes
- [Git Submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules)

## Git Hooks

- Client-side hooks
- Server-side hooks
- Pre-commit, pre-push, post-commit hooks
- [Customizing Git Hooks](https://githooks.com/)

# Дополнительно

## SOLID принципы

- Single Responsibility Principle
- Open/Closed Principle
- Liskov Substitution Principle
- Interface Segregation Principle
- Dependency Inversion Principle
- [SOLID Principles](https://scotch.io/bar-talk/s-o-l-i-d-the-first-five-principles-of-object-oriented-design)

## TDD и BDD тестирование

- PHPUnit для unit-тестирования
- Behat для поведенческого тестирования
- Test-driven development process
- Behavior-driven development process
- [PHPUnit Documentation](https://phpunit.de/documentation.html)

## Code Review

- Best practices for code review
- Tools for code review: GitHub, GitLab, Bitbucket
- Checklist for code reviewers
- [Code Review Guide](https://google.github.io/eng-practices/review/)

## Архитектурные паттерны

- Repository Pattern
- Service Layer Pattern
- Command Query Separation
- Event Sourcing
- [Design Patterns in PHP](https://designpatternsphp.readthedocs.io/en/latest```
