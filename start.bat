docker-compose up -d --force-recreate --build

docker-compose exec -T wordpress sh < wordpress-install.sh
