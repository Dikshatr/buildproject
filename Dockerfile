FROM openjdk:8
EXPOSE 8080
ADD target/diksha.jar diksha.jar
ENTRYPOINT ["java","-jar","/diksha.jar"]
