FROM openjdk:8-jdk-alpine
ADD JavaProgram.java /
CMD ["java","./ JavaProgram.java"]

