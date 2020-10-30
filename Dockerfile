FROM openjdk:8-jdk-alpine
EXPOSE 8292
COPY --from=build /target/*.war MyFirstWebApp.war
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/MyFirstWebApp.war"]
