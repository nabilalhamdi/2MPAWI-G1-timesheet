FROM openjdk:8-jdk-alpine
EXPOSE 8083
ADD target/timesheet-devops-8.0.jar timesheet-devops.war
ENTRYPOINT ["java","-jar","/timesheet-devops.war"]