FROM openjdk

WORKDIR /application

COPY Os_task.java .

RUN javac Os_task.java

CMD java Os_task