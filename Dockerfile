FROM jdk-1.8
ADD JavaProgram.java /
EXPOSE 3331
CMD["java","JavaProgram"]
