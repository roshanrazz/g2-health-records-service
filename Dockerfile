FROM openjdk:17

EXPOSE 9006

ADD /target/*.jar g2-patient-health-records-service.jar

ENTRYPOINT [ "java","-jar","/g2-patient-health-records-service.jar"]