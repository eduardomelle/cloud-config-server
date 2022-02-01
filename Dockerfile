FROM openjdk:11

ADD target/cloud-config-server-0.0.1-SNAPSHOT.jar cloud-config-server.jar

ENTRYPOINT ["java","-jar","cloud-config-server.jar"]

EXPOSE 9296
