### 構築メモ

- docker-compose 
  - http://docs.docker.jp/compose/compose-file.html
  - https://docs.docker.com/compose/compose-file/
  - https://knowledge.sakura.ad.jp/5736/

### makeターゲット

- `make run`
  - `docker-compose up -d --build`
- `make down`
  - `docker-compose down`
- `make start`
  - `docker-compose start`
- `make stop`
  - `docker-compose stop`
- `make go CMD=(goのコマンド)`
  - `go run main.go`のようにしたい場合は`make go CMD="run main.go"`で実行する