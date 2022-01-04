FROM openjdk:11
VOLUME /tmp
COPY ogetBack-0.0.1-SNAPSHOT.jar /ogetBack-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","ogetBack-0.0.1-SNAPSHOT.jar"]