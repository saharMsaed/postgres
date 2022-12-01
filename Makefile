start:
	docker compose build --pull --no-cache
	docker-compose up

stop:
	docker compose down --remove-orphans