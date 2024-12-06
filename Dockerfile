FROM openjdk:8
EXPOSE 8080
ADD target/SpringJpaGitJenDoc.jar SpringJpaGitJenDoc.jar
ENTRYPOINT ["java","-jar","/SpringJpaGitJenDoc"]