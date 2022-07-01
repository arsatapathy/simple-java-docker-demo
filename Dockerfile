FROM        openjdk:11
COPY        src/main/java/com/arsatapathy/ /java/com/arsatapathy
WORKDIR     /java
RUN         ["javac", "com/arsatapathy/HelloWorld.java"]
ENTRYPOINT  ["java", "com.arsatapathy.HelloWorld"]

