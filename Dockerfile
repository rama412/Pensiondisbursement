FROM openjdk:8
EXPOSE 8300
ADD target/PensionDisbursement-Microservices.jar PensionDisbursement-Microservices.jar
ENTRYPOINT ["java","-jar","/PensionDisbursement-Microservices.jar"]