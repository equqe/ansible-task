# ansible-task
тз - https://docs.google.com/document/d/1YdtJYY-lql3IJbYHO4b20fOyAO_eOlfwoYx5aRxvdTQ/edit?pli=1

плейбук клонирует репозиторий с приложением на удаленный сервер, устанавливает docker и docker-compose, копирует docker-compose.yml и генерирует конфигурационный файл для nginx. При необходимости плейбук перезапускает nginx. dockerfile используется для создания образа веб-сервера на основе php:7.4-fpm.
