FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY ./build/libs/myweather-1.0.jar /app
ENTRYPOINT ["java","-jar","/app/myweather-1.0.jar"]