FROM ubuntu:14.04
COPY HelloWorld.java .
RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
