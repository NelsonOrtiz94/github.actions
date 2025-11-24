FROM eclipse-temurin:21-jdk-alpine
EXPOSE 8080
ADD target/github.actions-0.0.1-SNAPSHOT.jar github.actions-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "app.jar" ]