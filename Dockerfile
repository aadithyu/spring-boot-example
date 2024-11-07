FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY . /springboot-example.jar
EXPOSE 8080
CMD [ "java","-jar","springboot-example.jar" ]