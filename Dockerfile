FROM openjdk:latest
COPY ./target/seMethod-0.1.0.2-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethod-0.1.0.2-SNAPSHOT-jar-with-dependencies.jar"]