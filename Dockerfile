FROM openjdk:17
EXPOSE 8080
ADD target/springjpagitjendoc.jar springjpagitjendoc.jar
ENTRYPOINT ["java","-jar","/springjpagitjendoc.jar"]