FROM openjdk:11

EXPOSE 8080

COPY ./build/libs/actiondemo-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "actiondemo-0.0.1-SNAPSHOT.jar"]