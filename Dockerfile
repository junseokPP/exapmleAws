FROM container-registry.oracle.com/graalvm/jdk:21

WORKDIR /app

COPY build/libs/back-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]