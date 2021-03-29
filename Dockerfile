FROM openjdk:11
VOLUME /tmp
EXPOSE 8888
ADD ./target/config-server-1.0.0-SNAPSHOT.jar config-server.jar
ENTRYPOINT ["java", "-jar", "/config-server.jar"]