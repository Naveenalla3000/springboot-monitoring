FROM openjdk:17-jdk-slim
WORKDIR /usr/app
COPY target/app.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]