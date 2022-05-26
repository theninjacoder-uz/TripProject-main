FROM openjdk:8

COPY target/jenkins-docker-test.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.jar"]
