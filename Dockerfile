FROM anapsix/alpine-java:8
ADD /target/hellorest-0.0.1-SNAPSHOT.jar ${directo}
ENTRYPOINT exec java -jar hellorest-0.0.1.jar