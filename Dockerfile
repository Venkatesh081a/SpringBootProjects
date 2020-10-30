FROM openjdk:8-jdk-alpine
EXPOSE 8292
COPY --from=build /target/*.jar MyFirstWebApp.jar
ENTRYPOINT ["java","-jar","/MyFirstWebApp.jar"]
