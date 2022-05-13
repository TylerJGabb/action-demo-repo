FROM openjdk:11

EXPOSE 8080

COPY ./jarfile /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "jarfile"]