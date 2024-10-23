# pymongo-api

По каждому заданию переходим с помощью cd в целевые директории:
- mongo-sharding
- mongo-sharding-repl
- sharding-repl-cache

## Как запустить
Запускаем mongodb и приложение

```shell
docker compose up -d
```

Заполняем mongodb данными

```shell
./scripts/mongo-init.sh
```

Проверяем распределение между шардами

```shell
./scripts/test.sh
```

### Если вы запускаете проект на локальной машине

Откройте в браузере http://localhost:8000

### Если вы запускаете проект на предоставленной виртуальной машине

Узнать белый ip виртуальной машины

```shell
curl --silent http://ifconfig.me
```

Откройте в браузере http://<ip виртуальной машины>:8000

## Доступные эндпоинты

Список доступных эндпоинтов, swagger http://<ip виртуальной машины>:8000/docs