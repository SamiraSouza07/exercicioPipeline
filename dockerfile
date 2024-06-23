FROM openjdk:latest
WORKDIR target
COPY . /target/
WORKDIR /target/src/
CMD ["java","Main.java"]
