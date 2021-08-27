FROM alpine:latest
ADD JavaProgram.class JavaProgram.class
RUN apk --update add openjdk8-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "JavaProgram"]
