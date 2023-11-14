# Gramax quickstart script

## Languages:

- [EN](#en)
  
- [RU](#ru)

## EN

### Prerequisites

- Docker (Version 20.04 or higher)
  
- sh

### One-line execution

> [!WARNING]
> Always be careful when executing one line curl and sh scripts

#### Linux and MacOS

Open terminal and execute this command:

```bash
curl https://raw.githubusercontent.com/StanislavPetrovIcs/test-gramax-setup/main/setup.sh | sh; docker compose up
```

Little breakdown to command:

1. `curl https://raw.githubusercontent.com/StanislavPetrovIcs/test-gramax-setup/main/setup.sh` - downloads a script to create docker-compose.yaml.

2. `| sh` - pipes the content of the script to sh.

3. `; docker compose up` - pulls docker images and starts containers.

#### Windows

Open powershell and execute this command:

```powershell
Invoke-Expression (Invoke-WebRequest -Uri "https://raw.githubusercontent.com/StanislavPetrovIcs/test-gramax-setup/main/setup.ps1" -UseBasicParsing).Content; docker compose up
```

Little breakdown to command:

1. `Invoke-WebRequest -Uri "https://raw.githubusercontent.com/StanislavPetrovIcs/test-gramax-setup/main/setup.ps1" -UseBasicParsing` - downloads a script to create docker-compose.yaml and getting content of it.

2. `Invoke-Expression ` - executes script.

3. `; docker compose up` - pulls docker images and starts containers.

## RU

### Требования

- Docker (Версия 20.04 или выше)

- sh

### Запуск с использованием одной команды

Введите следующую команду в терминале:

> [!WARNING]
> Всегда будьте осторожны при выполнении однострочных скриптов, использующих curl и sh

#### Linux and MacOS

Откройте терминал и запустите данную команду:

```bash
curl https://raw.githubusercontent.com/StanislavPetrovIcs/test-gramax-setup/main/setup.sh | sh; docker compose up
```

Пояснение команды:

1. `curl https://raw.githubusercontent.com/StanislavPetrovIcs/test-gramax-setup/main/setup.sh` - скачивает скрипт для создания docker-compose.yaml.

2. `| sh` - передает содержимое скрипта в sh.

3. `; docker compose up` - загружает образы Docker и запускает контейнеры.

#### Windows

Откройте powershell и запустите данную команду:

```powershell
Invoke-Expression (Invoke-WebRequest -Uri "https://raw.githubusercontent.com/StanislavPetrovIcs/test-gramax-setup/main/setup.ps1" -UseBasicParsing).Content; docker compose up
```

Пояснение команды:

1. `(Invoke-WebRequest -Uri "https://raw.githubusercontent.com/StanislavPetrovIcs/test-gramax-setup/main/setup.ps1" -UseBasicParsing).Content` - скачивает скрипт для создания docker-compose.yaml и получает его содержимое.

2. `Invoke-Expression ` - передает содержимое скрипта в sh.

3. `; docker compose up` - загружает образы Docker и запускает контейнеры.
