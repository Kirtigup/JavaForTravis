FROM java: jdk-1.8
ADD JavaProgram.java /
CMD ["java","./ JavaProgram.java"]

