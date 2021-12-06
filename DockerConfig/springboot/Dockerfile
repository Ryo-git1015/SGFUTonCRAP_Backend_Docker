FROM openjdk:18-ea-11-jdk-alpine

# set server defautlt setting 
ENV TZ=Asia/Tokyo

COPY target/sgfutback.jar sgfutback.jar

ENTRYPOINT ["java","-jar","/sgfutback.jar"]
