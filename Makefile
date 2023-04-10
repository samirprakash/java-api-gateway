keycloak:
	 docker run -p 8181:8080 -e KEYCLOAK_ADMIN=admin -e KEYCLOAK_ADMIN_PASSWORD=admin quay.io/keycloak/keycloak:21.0.2 start-dev
	 
verify: 
	mvn clean verify
	
test:
	mvn clean test
	
build:
	mvn clean package

server:
	mvn spring-boot:run