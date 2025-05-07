FROM eclipse-temurin:17-jdk-jammy
WORKDIR /opt
ENV PORT=9090
EXPOSE 9090
COPY target/*jar /opt/testdemo.jar
ENTRYPOINT ["java", "-jar", "testdemo.jar"]
