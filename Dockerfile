FROM openjdk:17-jdk-slim

LABEL maintainer="karthik Pyati <797979>"

WORKDIR /usr/app/
COPY target/spring-boot-docker-app.jar /usr/app/


EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
