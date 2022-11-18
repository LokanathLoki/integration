FROM openjdk:17
COPY . /tmp
WORKDIR /tmp
RUN ["javac","hello.java"]
ENTRYPOINT ["java","hello"]
