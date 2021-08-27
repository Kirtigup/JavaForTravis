FROM openjdk:8
ADD JavaProgram.java /
CMD ["java","-jar","/JavaProgram.java"]

