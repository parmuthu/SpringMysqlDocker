FROM eclipse-temurin:17
WORKDIR /app
COPY target/productapp.jar /app/productapp.jar
ENTRYPOINT ["java", "-jar", "productapp.jar"]