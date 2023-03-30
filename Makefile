# configuration
project_name := ddk
# commands
ddk:
	docker-compose -f docker/docker-compose.yml -p $(project_name) down && \
	docker-compose -f docker/docker-compose.yml -p $(project_name) rm -f && \
	docker-compose -f docker/docker-compose.yml -p $(project_name) pull && \
	docker-compose -f docker/docker-compose.yml -p $(project_name) build --no-cache && \
	docker-compose -f docker/docker-compose.yml -p $(project_name) up -d --remove-orphans && \
	docker image prune -f --filter="dangling=true"
