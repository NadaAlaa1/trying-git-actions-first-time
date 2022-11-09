FROM openjdk
WORKDIR /app
COPY Javafile.java .
RUN javac Javafile.java
CMD java Javafile.java