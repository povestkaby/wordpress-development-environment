# Среда разработки сайта - povestka.by

## Установкка

`git clone https://github.com/povestkaby/wordpress-development-environment.git`

`composer install`

## Запуск

### Автоматически

Запустите файл `start.bat`

### Вручную

`docker-compose up -d --force-recreate --build`

`docker-compose exec -T wordpress sh < wordpress-install.sh`

## Остановка

### Автоматически

Запустите файл `stop.bat`

### Вручную

`docker-compose down`