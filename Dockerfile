FROM openjdk

WORKDIR /application

COPY Esmail.java .


RUN javac Esmail.java

CMD java Esmail