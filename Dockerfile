FROM openjdk:8
ADD target/eureka-server.jar eureka-server.jar
EXPOSE 8761 22
ENTRYPOINT ["java","-jar","eureka-server.jar"]