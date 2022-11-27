build: build-java build-image

build-java:
	./gradlew clean build -x test

build-image:
	docker build -t hello-spring-boot-api:v1 .

run:
	docker compose down -v && docker compose up -d
