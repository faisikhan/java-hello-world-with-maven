FROM openjdk:8
ADD target/jb-hello-world-maven-0.2.0.jar hello.HelloWorld
ENTRYPOINT ["java", "-jar","jb-hello-world-maven-0.2.0.jar"]
EXPOSE 8080
