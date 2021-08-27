FROM alpine
WORKDIR /root/JavaProgram
COPY JavaProgram.java /root/JavaProgram
#Install JDK
RUN apk add openjdk8
ENTRYPOINT java JavaProgram

