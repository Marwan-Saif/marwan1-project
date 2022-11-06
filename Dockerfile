FROM openjdk

WORKDIR /app123

copy marwan.java .

RUN javac marwan.java

CMD java marwan
