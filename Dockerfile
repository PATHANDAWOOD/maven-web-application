FROM openjdk:latest
RUN mkdir java-jar
COPY target/maven-web-application.jar java-jar/
ENTRYPOINT ["java","-jar","java-jar/maven-web-application.jar"]
