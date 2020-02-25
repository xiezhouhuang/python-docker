build:
	docker-compose up --build -d
clean:
	docker-compose down
	docker-compose rm -f
restart:
	docker-compose start
del_all_image:
	docker system prune -fa