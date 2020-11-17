

all:
	docker-compose build
	docker-compose run --rm foliant make site -w mkdocs
	docker-compose run --rm foliant make pdf -w pandoc

