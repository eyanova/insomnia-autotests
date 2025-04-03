echo "Gonna run tests"

echo 99901
docker compose build

echo 99902
docker compose run tests

