echo "Gonna explicitly build docker compose for regress-tests"
docker compose build

echo "Gonna run regress-tests in docker compose"

# docker compose run --remove-orphans easy_test &&
docker compose run --remove-orphans tests &&
    { echo "Tests passed!"; } ||
    { echo "Tests failed!" ; exit 2; }

# docker compose down

