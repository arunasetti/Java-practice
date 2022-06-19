FROM amazoncorretto:11-alpine-jdk
MAINTAINER Aruna
COPY target/hello-service-*.jar hello-service.jar
ENTRYPOINT ["java","-jar","/hello-service.jar"]