FROM openjdk:8
EXPOSE 8080
ADD target/Docker-integration.jar Docker-Integration.jar
ENTRYPOINT ["java","-jar","Docker-jenkins integration.jar"]
