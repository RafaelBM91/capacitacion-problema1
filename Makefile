include Makefile-task.mk

NAME_IMAGE   = rafaelbm9126/orbis-training-docker
DOCKER_TAG   ?= 2.0.0
DOCKER_IMAGE = $(NAME_IMAGE):$(DOCKER_TAG)
NAME ?= rafaelbm9126

install:
	npm install

start:
	npm start

release:
	npm run release

greet:
	docker run -v $(PWD)/:/app -w /app/resources -e "name=$(NAME)" rafaelbm9126/orbis-training-docker:2.0.0 ./example.sh

recursos:
	@echo 'Hola recursos!'
