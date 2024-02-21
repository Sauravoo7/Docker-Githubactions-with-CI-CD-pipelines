FROM openjdk:11-jdk-slim

WORKDIR /app

ADD target/api-springboot-0.0.1-SNAPSHOT.jar /app/springapi-docker.jar

EXPOSE 8050

ENTRYPOINT ["java", "-jar", "springapi-docker.jar"]
