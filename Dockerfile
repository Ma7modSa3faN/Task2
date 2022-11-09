FROM openjdk 

WORKDIR /developer

COPY mahmoud.java .

RUN javac mahmoud.java 

CMD java mahmoud