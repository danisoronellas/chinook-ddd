DOCKER_COMPOSE := /usr/local/bin/docker compose
SYMFONY := /usr/local/bin/symfony

.PHONY: up-dev
up:
	$(DOCKER_COMPOSE) --env-file .env.local up -d

.PHONY: stop
stop:
	$(DOCKER_COMPOSE) --env-file .env.local stop

.PHONY: down
down:
	$(DOCKER_COMPOSE) --env-file .env.local down

