FROM anapsix/alpine-java:8
WORKDIR /home/vsts/work/1/s
RUN cp target/hellorest-0.0.1-SNAPSHOT.jar hellorest-0.0.1.jar
ENTRYPOINT exec java -jar hellorest-0.0.1.jar