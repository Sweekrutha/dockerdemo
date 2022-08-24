FROM openjdk:17
RUN mkdir /app
COPY src/Myapp/ /app
WORKDIR /app
CMD java HelloWorld.java