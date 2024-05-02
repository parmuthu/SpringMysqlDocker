FROM eclipse-temurin:17
WORKDIR /app
COPY target/productcrudapp.jar /app/productcrudapp.jar
ENTRYPOINT ["java", "-jar", "productcrudapp.jar"]