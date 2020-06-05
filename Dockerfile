FROM openjdk:8-jre
EXPOSE 8080
ARG JAR_FILE
ADD target/${JAR_FILE} /docker-demo.jar
ENTRYPOINT ["java", "-jar","/docker-demo.jar"]