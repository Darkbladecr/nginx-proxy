docker network create --driver=overlay --attachable traefik-proxy
docker stack deploy --with-registry-auth -c docker-compose.yml traefik
