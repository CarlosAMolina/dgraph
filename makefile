browser-open:
	firefox http://127.0.0.1:8000

docker-run:
	docker compose up -d

docker-stop:
	docker compose stop

schema-load:
	curl -X POST localhost:8080/admin/schema --data-binary '@schema.graphql'
