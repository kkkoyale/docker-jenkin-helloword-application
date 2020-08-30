FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkin-helloworld-application.jar
ENTRYPOINT ["java","-jar","C:/WINDOWS/system32/config/systemprofile/AppData/Local/Jenkins.jenkins/workspace/target/docker-jenkin-helloworld-application.jar "]