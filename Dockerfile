FROM openjdk:7
ADD target/demo-0.0.1-SNAPSHOT.jar .
EXPOSE 8045
CMD java -jar demo-0.0.1-SNAPSHOT.jar