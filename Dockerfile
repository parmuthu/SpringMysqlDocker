FROM eclipse-temurin:17
FROM maven:3.6.3-jdk-11 AS build
WORKDIR /app
<<<<<<< HEAD
COPY target/productcrudapp.jar /app/productcrudapp.jar
ENTRYPOINT ["java", "-jar", "productcrudapp.jar"]
=======
COPY target/productapp.jar /app/productapp.jar
ENTRYPOINT ["java", "-jar", "productapp.jar"]
>>>>>>> 532fece224275f616e8480c4f8f4ff4d67e7ee52
