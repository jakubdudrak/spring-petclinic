FROM openjdk:11-jre-slim

WORKDIR /usr/src/app

COPY .build/libs/spring-petclinic-3.2.0.jar /usr/src/app/app.jar

EXPOSE 8080

CMD ["java", "-jar", "spring-petclinic-3.2.0.jar"]
