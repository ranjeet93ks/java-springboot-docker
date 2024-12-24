FROM openjdk:17-jdk-slim
COPY target/java-boot-docker-0.0.1-SNAPSHOT.jar java-boot-docker.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/java-boot-docker.jar"]
