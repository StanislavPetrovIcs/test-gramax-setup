$dockerComposeYaml = @"
services:
  gramax:
    image: gramax/gramax:latest
    container_name: gramax
    restart: unless-stopped
    ports:
      - `${PORT:-80}:80
    environment:
      - ADMIN_LOGIN=`${ADMIN_LOGIN:-"admin"}
      - ADMIN_PASSWORD=`${ADMIN_PASSWORD:-"password"}
    volumes:
      - `${ROOT_PATH:-./gramax}:/app/data
    networks:
      - gramax-network

  diagram-renderer:
    image: gramax/gramax-diagram-renderer:latest
    container_name: gramax-diagram-renderer
    networks:
      - gramax-network
    restart: unless-stopped

  c4viz:
    image: gramax/gramax-c4-server:latest
    container_name: gramax-c4viz-server
    networks:
      - gramax-network

networks:
  gramax-network:
    name: gramax-network
"@

Set-Content -Path "docker-compose.yaml" -Value $dockerComposeYaml
