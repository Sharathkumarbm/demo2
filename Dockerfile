FROM ubuntu:20.04
RUN apt-get update 
RUN apt-get install -y openjdk-17-jdk
COPY demo2-SNAPSHOT.jar .
EXPOSE 8080
CMD ["java", "-jar", "demo2-SNAPSHOT.jar"]
