FROM openjdk:8
EXPOSE 8292
COPY target/*.war MyFirstWebApp.war
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/MyFirstWebApp.war"]
