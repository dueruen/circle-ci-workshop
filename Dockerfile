FROM openjdk:8
COPY gildedrose-0.0.1-SNAPSHOT.jar /app
WORKDIR /app
ENTRYPOINT ["java", "-jar", "gildedrose-0.0.1-SNAPSHOT.jar"] 