FROM openjdk:8-jdk-alpine
WORKDIR /app
RUN mkdir config
COPY config/config.yaml /app/config/config.yaml
COPY config/data1.json /app/config/data1.json
COPY stubby4j-7.0.0.jar /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar","-l","0.0.0.0","-d","/app/config/config.yaml"]