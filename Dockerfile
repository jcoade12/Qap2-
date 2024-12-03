FROM openjdk:17
WORKDIR /app
COPY target/golfclub-app-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
