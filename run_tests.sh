docker compose up --build -d
docker compose exec marketplace pytest marketplace_integration_test.py
docker compose down
docker image prune -f