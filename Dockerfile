FROM openjdk:8-jdk-alpine
EXPOSE 8292
COPY --from=build /target/MyFirstWebApp.war MyFirstWebApp.war
ADD target/MyFirstWebApp.jar MyFirstWebApp.jar
ENTRYPOINT ["java","-jar","/MyFirstWebApp.jar"]
