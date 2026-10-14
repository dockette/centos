DOCKER_IMAGE=dockette/centos
DOCKER_TAG?=latest
DOCKER_PLATFORMS?=linux/amd64,linux/arm64

.PHONY: build
build:
	docker buildx build --platform ${DOCKER_PLATFORMS} -t ${DOCKER_IMAGE}:${DOCKER_TAG} 7

.PHONY: test
test:
	docker run --rm ${DOCKER_IMAGE}:${DOCKER_TAG} cat /etc/centos-release
	docker run --rm ${DOCKER_IMAGE}:${DOCKER_TAG} sh -lc 'test -r /etc/centos-release && id dfx && bash --version'

.PHONY: run
run:
	docker run --rm -it ${DOCKER_IMAGE}:${DOCKER_TAG} /bin/bash
