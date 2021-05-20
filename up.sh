export ADMIN_USER=admin
export ADMIN_PASSWORD=admin
export HASHED_PASSWORD=$(openssl passwd -apr1 $ADMIN_PASSWORD)
export DOMAIN=example.com
docker stack deploy -c docker-compose.yml mon
