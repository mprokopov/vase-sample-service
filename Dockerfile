FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/vase-service-0.0.1-SNAPSHOT-standalone.jar /vase-service/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/vase-service/app.jar"]
