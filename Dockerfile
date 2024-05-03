FROM openjdk:17
EXPOSE 8888
ADD target/buildlive-configserver.jar buildlive-configserver.jar
ENTRYPOINT ["java","-jar","/buildlive-configserver.jar"]