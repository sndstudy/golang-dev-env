up:
	docker-compose up -d --build
.PHONY: up

down:
	docker-compose down
.PHONY: down

start:
	docker-compose start
.PHONY: start

stop:
	docker-compose stop
.PHONY: stop

CMD=
go:
	docker-compose exec golang-env go $(CMD)
.PHONY: go
