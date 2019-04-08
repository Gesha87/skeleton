init: d-down d-pull d-build d-up


d-up:
	docker-compose up -d

d-down:
	docker-compose down -v --remove-orphans

d-pull:
	docker-compose pull

d-build:
	docker-compose build