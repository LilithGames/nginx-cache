.PHONY: build
build:
	@docker-compose build cache

.PHONY: push
push: build
	@docker-compose push cache
