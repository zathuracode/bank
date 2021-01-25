FROM openjdk:14
VOLUME /tmp
EXPOSE 9090
COPY bank-1.0.0.jar /bank-1.0.0.jar
ENTRYPOINT ["java","-jar","bank-1.0.0.jar"]