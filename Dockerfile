FROM eclipse-temurin:17
FROM maven:3.6.3-jdk-11 AS build
WORKDIR /app
COPY target/productapp.jar /app/productapp.jar
ENTRYPOINT ["java", "-jar", "productapp.jar"]