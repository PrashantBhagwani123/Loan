FROM openjdk:16-alpine3.13
EXPOSE 8088
Add target/banking-loan-docker.jar banking-loan-docker.jar
ENTRYPOINT ["java","-jar","banking-account-docker.jar"]