FROM adoptopenjdk:11-jre-hotspot
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} bank-service-configserver.jar
EXPOSE 8071
ENTRYPOINT ["java", "-jar", "/bank-service-configserver.jar"]


