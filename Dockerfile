FROM anapsix/alpine-java:8
WORKDIR /app
COPY . /app/
WORKDIR /app
COPY --from=compile "/app/target/service-1.0.0.jar" hellorest-0.0.1.jar
ENTRYPOINT exec java -jar hellorest-0.0.1.jar