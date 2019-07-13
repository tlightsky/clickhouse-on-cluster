all:
	docker-compose down
	rm -rf ./data
	rm -rf ./zk
	docker-compose up

