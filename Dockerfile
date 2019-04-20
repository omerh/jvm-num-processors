ARG tag
FROM openjdk:${tag}

COPY main.java /mnt
WORKDIR /mnt
RUN javac main.java
RUN java -version
CMD [ "java", "processors"]