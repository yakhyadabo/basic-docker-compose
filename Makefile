default: run

DC = docker-compose

run:
		@$(DC) up

infos:
		@$(DC) config

stop:
		@$(DC) down -v --remove-orphans

