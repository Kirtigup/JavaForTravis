FROM alpine
WORKDIR /root/JavaProgram
COPY JavaProgram.java /root/JavaProgram
#Install JDK
RUN apk add openjdk8
RUN javac JavaProgram.java
ENTRYPOINT java JavaProgram

