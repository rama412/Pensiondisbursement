FROM openjdk:8
EXPOSE 8300
ADD target/*.jar PensionDisbursement-Microservices-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh","-c","java -jar /PensionDisbursement-Microservices-0.0.1-SNAPSHOT.jar"]