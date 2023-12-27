FROM openjdk:11-jre

EXPOSE 8085

ADD microservicio-java-2.6.0.jar /app/microservicio-java-2.6.0.jar

WORKDIR /app

CMD java -jar microservicio-java-2.6.0.jar
