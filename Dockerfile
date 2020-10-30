FROM openjdk:8
EXPOSE 8292
COPY target/*.war SpringBootProjects.war
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-war","/SpringBootProjects.war"]
