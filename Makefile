

all:
	docker-compose build
	docker-compose run --rm foliant make site
	docker-compose run --rm foliant make pdf

