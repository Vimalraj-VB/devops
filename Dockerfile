FROM openjdk:17
EXPOSE 8080
ADD target/devops-jenkis.jar devops-jenkis.jar
ENTRYPOINT [ "java","-jar","/devops-jenkis.jar" ]