FROM anapsix/alpine-java:8
VOLUME /tmp
WORKDIR /
ADD /target/hellorest-0.0.1-SNAPSHOT.jar hellorest-0.0.1.jar
ENTRYPOINT exec java -jar hellorest-0.0.1.jar