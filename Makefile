init: dcd dcp dcb dcu dcci

dcu:
	docker-compose up -d

dcd:
	docker-compose down -v --remove-orphans

dcp:
	docker-compose pull

dcb:
	docker-compose build

dcci:
	docker-compose run --rm php-cli composer install