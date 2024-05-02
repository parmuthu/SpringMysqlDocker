FROM eclipse-temurin:17
FROM maven:3.6.3-jdk-11 AS build
WORKDIR /app
COPY target/productcrudapp.jar /app/productcrudapp.jar
ENTRYPOINT ["java", "-jar", "productcrudapp.jar"]
