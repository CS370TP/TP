FROM openjdk:8-jdk
LABEL Qi Zhang <tancle@rams.colostate.edu>

RUN apt-get update && apt-get install -y maven

COPY pom.xml /user/local/service/pom.xml
COPY src /user/local/service/src
WORKDIR /user/local/service

RUN mvn package
CMD ["java", "-cp", "target/TermProject-1.0-SNAPSHOT-jar-with-dependencies.jar", "RestfulServer"]
