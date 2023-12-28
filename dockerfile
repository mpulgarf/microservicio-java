FROM adoptopenjdk/openjdk11:latest
RUN mkdir /opt/app
COPY ./build/libs/microservicio-java-mpulgar-0.0.1-SNAPSHOT.jar /opt/app/japp.jar
EXPOSE 8080
CMD ["java", "-jar", "/opt/app/japp.jar"]