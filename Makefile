up: # コンテナ作成・起動
	docker-compose up -d --build
.PHONY: up

down: # コンテナ削除
	docker-compose down
.PHONY: down

start: # コンテナ起動
	docker-compose start
.PHONY: start

stop: # コンテナ停止
	docker-compose stop
.PHONY: stop

CMD=
go: # goコマンド
	docker-compose exec golang-env go $(CMD)
.PHONY: go

.PHONY: help 
help:
	@grep -E '^[a-zA-Z_-]+:.*?# .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?# "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'