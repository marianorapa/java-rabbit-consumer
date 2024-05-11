FROM openjdk:17
EXPOSE 8080
RUN mkdir -p /app/
ADD build/libs/*.jar /app/demo-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/app/demo-docker-0.0.1-SNAPSHOT.jar"]