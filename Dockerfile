FROM openjdk:11
COPY gestaoagrotech.jar gestaoagrotech.jar
WORKDIR /
CMD ["java", "-jar", "gestaoagrotech.jar"]