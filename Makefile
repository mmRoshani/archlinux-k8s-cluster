d-build:
	@clear
	@echo "compose build"
	@docker-compose build

d-build-nc:
	@clear
	@echo "compose build"
	@docker-compose build --no-cache 

d-up:
	@clear
	@echo "compose up containers saliency"
	@docker-compose up

d-down:
	@clear
	@echo "compose down containers saliency"
	@docker-compose down

c-node-1:
	@clear
	@echo "connecting to k8s cluster number one shell"
	@docker exec -it k8s_cluster_1 /bin/bash

c-node-2:
	@clear
	@echo "connecting to k8s cluster number two shell"
	@docker exec -it k8s_cluster_2 /bin/bash

c-node-1:
	@clear
	@echo "connecting to k8s cluster number three shell"
	@docker exec -it k8s_cluster_3 /bin/bash