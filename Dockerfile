FROM openjdk:8
EXPOSE 8292
ADD target/MyFirstWebApp.war MyFirstWebApp.war
ENTRYPOINT ["java","-jar","/MyFirstWebApp.war"]
