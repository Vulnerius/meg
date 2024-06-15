# Dockerfile for meg (smart-lamp-service)

FROM openjdk:11-jre-slim

WORKDIR /app

COPY build/libs/meg.jar .

EXPOSE 8081

CMD ["java", "-jar", "meg.jar"]
