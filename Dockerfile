FROM java:8
ADD ./target/springboot-docker-assignment-without-database-1.0-SNAPSHOT.jar app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","app.jar"]
