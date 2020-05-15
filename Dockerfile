FROM openjdk:8
EXPOSE 8080
ADD target/docker-integration.jar docker-Integration.jar
ENTRYPOINT ["java","-jar","docker-jenkins integration.jar"]
