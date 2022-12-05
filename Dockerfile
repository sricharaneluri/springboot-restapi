FROM openjdk:8-jdk-alpine
#ADD target/restful-web-services-0.0.1-SNAPSHOT.jar.0.1-SNAPSHOT.jar springboot-restapi.jar
EXPOSE 8080

WORKDIR /applications

COPY target/restful-web-services-0.0.1-SNAPSHOT.jar /applications/restful-web-services.jar 
ENTRYPOINT ["java","-jar","restful-web-services.jar"]
