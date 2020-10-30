FROM openjdk:8-jdk-alpine
EXPOSE 8292
ADD target/springmvcapp1.jar springmvcapp1.jar
ENTRYPOINT ["java","-jar","/springmvcapp1.jar"]
