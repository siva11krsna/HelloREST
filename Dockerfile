FROM anapsix/alpine-java:8
ADD build/libs/target/hellorest-0.0.1-SNAPSHOT.jar hellorest-0.0.1.jar
ENTRYPOINT exec java -jar hellorest-0.0.1.jar