FROM openjdk:17
WORKDIR /app
COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
