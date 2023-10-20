FROM openjdk:17
ARG JAR_FILE=config-server-0.0.1-SNAPSHOT.jar
COPY ./config-server-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

