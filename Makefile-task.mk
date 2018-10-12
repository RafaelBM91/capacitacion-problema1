build:
	docker build -t $(NAME)/$(DOCKER_IMAGE) .

push:
	@make login
	docker push $(NAME)/$(DOCKER_IMAGE)

up:
	docker-compose up

login:
	docker login
