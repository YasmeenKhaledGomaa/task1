FROM openjdk

WORKDIR /Application

COPY TaskA.java .

RUN javac TaskA.java

CMD java TaskA