FROM maven:latest AS base

LABEL Qi Zhang <tancle@rams.colostate.edu>

COPY pom.xml /user/local/service/pom.xml
COPY src /user/local/service/src
WORKDIR /user/local/service

RUN mvn package
CMD ["java", "-cp", "target/TermProject-1.0-SNAPSHOT-jar-with-dependencies.jar", "RestfulServer"]
