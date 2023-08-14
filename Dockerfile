FROM adoptopenjdk:11-jre-hotspot
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} bank-service-configserver.jar
EXPOSE 8084
CMD ["java", "-jar", "bank-service-configserver.jar"]
