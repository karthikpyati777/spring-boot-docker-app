FROM openjdk:17-jdk-slim

maintainer "karthik Pyati <777>"

WORKDIR /usr/app/
COPY target/spring-boot-docker-app.jar /usr/app/


EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
