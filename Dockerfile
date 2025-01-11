FROM eclipse-temurin:17-jdk-alpine

EXPOSE 8080

ENV APP_HOME /usr/src/app
COPY target/app.jar $APP_HOME/app.jar

CMD ["java", "-jar", "$APP_HOME/app.jar"]

