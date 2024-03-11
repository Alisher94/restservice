FROM openjdk:17-jdk-alpine
EXPOSE 8082
ADD target/rest-app.jar rest-app.jar
ENTRYPOINT ["java", "-jar", "rest-app.jar"]