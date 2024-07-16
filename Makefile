adminer:
	docker compose up -d adminer
redis_commander:
	docker compose up -d redis redis_commander
down:
	docker compose down
