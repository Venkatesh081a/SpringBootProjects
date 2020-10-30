FROM openjdk:8
EXPOSE 8292
COPY target/*.jar SpringBootProjects.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/SpringBootProjects.jar"]
