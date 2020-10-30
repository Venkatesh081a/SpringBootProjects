FROM openjdk:8-jdk-alpine
EXPOSE 8292
ADD target/SpringBootProjects.jar SpringBootProjects.jar
ENTRYPOINT ["java","-jar","/SpringBootProjects.jar"]
