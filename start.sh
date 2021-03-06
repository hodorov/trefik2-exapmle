docker network create traefik_proxy
cd traefik
docker-compose up -d
cd ../service1
docker-compose up -d
cd ../service2
docker-compose up -d
