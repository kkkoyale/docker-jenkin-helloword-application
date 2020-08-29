FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkin-helloworld-application.jar docker-jenkin-helloworld-application.jar
ENTRYPOINT ["java","-jar","/docker-jenkin-helloworld-application.jar "]