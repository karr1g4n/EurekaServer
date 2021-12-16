FROM openjdk:8-jdk-alpine
COPY target/Eureka-0.0.1-SNAPSHOT.jar eureka-0.0.1.jar
ENTRYPOINT ["java", "-jar", "/eureka-0.0.1.jar"]