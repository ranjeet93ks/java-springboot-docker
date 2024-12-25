FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/java-spring-boot-docker.jar java-spring-boot-docker.jar
ENTRYPOINT ["java","-jar","/java-spring-boot-docker.jar"]
