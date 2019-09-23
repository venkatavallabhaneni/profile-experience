FROM openjdk:8-jdk-alpine
LABEL maintainer="venkata.vallabhaneni@gmail.com"
VOLUME /venkatavallabhaneni
ADD target/profile-experience-1.0-SNAPSHOT.jar profile-experience.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","profile-experience.jar"]