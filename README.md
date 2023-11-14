# Gramax quickstart script

## Languages:

- [EN](#en)
  
- [RU](#ru)

## EN

### Prequrements

- Docker (Version 20.04 or higher)
  
- sh

### One-line execution

> [!WARNING]
> Always be carefull when execution one line curl and sh scripts

```bash
curl https://raw.githubusercontent.com/StanislavPetrovIcs/test-gramax-setup/main/setup.sh | sh; docker compose up
```

Little breakdown to command:

1. `curl https://raw.githubusercontent.com/StanislavPetrovIcs/test-gramax-setup/main/setup.sh` - downloads a script to create docker-compose.yaml.

2. `| sh` - pipes the content of the script to sh.

3. `; docker compose up` - pulls docker images and starts containers.

## Russian (RU)

### Требования

- Docker (Версия 20.04 или выше)

- sh

### Запуск с использованием одной команды

Введите следующую команду в терминале:

> [!WARNING]
> Всегда будьте осторожны при выполнении однострочных скриптов использующих curl и sh

```bash
curl https://raw.githubusercontent.com/StanislavPetrovIcs/test-gramax-setup/main/setup.sh | sh; docker compose up
```

Пояснение команды:

curl https://raw.githubusercontent.com/StanislavPetrovIcs/test-gramax-setup/main/setup.sh - скачивает скрипт для создания docker-compose.yaml.

| sh - передает содержимое скрипта в sh.

; docker compose up - загружает образы Docker и запускает контейнеры.
