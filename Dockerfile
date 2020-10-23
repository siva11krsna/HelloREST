FROM anapsix/alpine-java:8
ARG JAR_FILE=target/hellorest-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} hellorest-0.0.1.jar
ENTRYPOINT exec java -jar hellorest-0.0.1.jar