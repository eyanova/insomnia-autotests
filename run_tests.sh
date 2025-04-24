echo "Gonna explicitly build docker compose for regress-tests"
docker compose build

echo "Gonna run regress-tests in docker compose"
docker compose run tests && echo 1001 || echo 1002

docker compose down


