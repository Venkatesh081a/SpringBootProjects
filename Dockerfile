FROM openjdk:8-jdk-alpine
EXPOSE 8292
ADD target/SpringBootProject.jar SpringBootProject.jar
ENTRYPOINT ["java","-jar","/SpringBootProject.jar"]
