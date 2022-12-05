FROM openjdk:8-jdk-alpine
#ADD target/restful-web-services-0.0.1-SNAPSHOT.jar springboot-restapi.jar
ENTRYPOINT ["java","-jar",restful-web-services-0.0.1-SNAPSHOT.jar"]
