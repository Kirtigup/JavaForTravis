FROM openjdk:8
RUN javac JavaProgram.java
ENTRYPOINT java JavaProgram

