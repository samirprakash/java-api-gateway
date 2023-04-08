# API Gateway

This service is responsible for routing requests to the correct service. Some of the benefits of using an API Gateway are:

- Authentication
- Rate limiting
- Caching
- Logging
- Monitoring
- Service discovery
- Load balancing
- Circuit breaking
- Request routing
- Request transformation
- Response transformation
- Request validation
- Response validation
- SSL termination

### Pre-requisites

- [KeyCloak](https://www.keycloak.org/) is used for authentication and authorization
- Make sure that Keylcloak server is running and configured with the correct realm, client and user
- Keycloak server should be running on `http://localhost:8181`
- TODO: Add instructions on how to configure Keycloak

### Getting Started

- Run `make test` to run the tests
- Run `make build` to build the project
- Run `make run` to run the project
