# Spring Boot Hello World Example with JSP

Sample Java application for testing workflows with KubeAM

## Based on
https://hellokoding.com/spring-boot-hello-world-example-with-jsp/

## What you'll need
- JDK 1.7 or later
- Maven 3 or later

## Stack
- Spring Boot
- Java

## Run localy
`mvn spring-boot:run`

## Build Docker
`mvn package`
`docker build . -t localhost:5000/springboot-jsp`

## Run Docker
`docker run --rm -d -p 8080:8080 localhost:5000/springboot-jsp`
