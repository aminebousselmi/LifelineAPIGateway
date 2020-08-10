FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/lifelineapigateway-0.0.1-SNAPSHOT.jar lifelineapigateway.jar
ENTRYPOINT ["java", "-jar","lifelineapigateway.jar"]