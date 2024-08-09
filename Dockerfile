
FROM gradle:7.6.0-jdk17 AS build-env
WORKDIR /app

COPY . .

RUN gradle build --no-daemon

FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app


COPY --from=build-env /app/build/libs/BI-0.0.1-SNAPSHOT.jar /app/app.jar


EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
