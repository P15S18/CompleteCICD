FROM openjdk:8
WORKDIR /app
COPY /build/libs/sampleWeb-0.0.1-SNAPSHOT.war /app/
CMD ["java", "-jar", "sampleWeb-0.0.1-SNAPSHOT.war"]