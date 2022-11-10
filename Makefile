build-java:
	./gradlew clean build -x test

build-image:
	docker build -t hello-spring-boot-api:v1 .
