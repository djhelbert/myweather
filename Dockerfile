FROM openjdk:8-jdk-alpine
COPY --chown=docker:docker ./build/libs/myweather-1.0.jar /app/lib
ENTRYPOINT ["java","-jar","/app/lib/myweather-1.0.jar"]