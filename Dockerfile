FROM openjdk:8
COPY gildedrose-0.0.1-SNAPSHOT.jar jar.jar
ENTRYPOINT ["java", "-jar", "jar.jar"] 