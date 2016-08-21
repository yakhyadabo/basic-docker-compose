default: run

DC = docker-compose

run:
		@$(DC) up

infos:
		@$(DC) config

clean:
		@$(DC) down -v --remove-orphans

