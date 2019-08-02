#!/usr/bin/make -f

dev: .docker-compose

.docker-compose:
	@docker-compose up -d
	docker exec -it react-front bash
