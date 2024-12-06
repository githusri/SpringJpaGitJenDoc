FROM openjdk:8
EXPOSE 8080
ADD target/springjpagitjendoc.jar springjpagitjendoc.jar
ENTRYPOINT ["java","-jar","/springjpagitjendoc"]