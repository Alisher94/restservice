FROM openjdk:17
EXPOSE 8084
ADD target/rest-app.jar rest-app.jar
ENTRYPOINT ["java", "-jar", "rest-app.jar"]