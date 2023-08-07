FROM eclipse-temurin:17-jdk-alpine

COPY build/libs/titanic-user-api-0.1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]