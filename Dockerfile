FROM openjdk:11
WORKDIR /app
COPY target/D387_sample_code-0.0.2-SNAPSHOT.jar /app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/D387_sample_code-0.0.2-SNAPSHOT.jar"]


