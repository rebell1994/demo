# Basis-Image
FROM openjdk:11-jre-slim

# Arbeitsverzeichnis festlegen
WORKDIR /app

# JAR-Datei kopieren
COPY target/demo-1.0-SNAPSHOT.jar /app/demo.jar

# Befehl zum Starten der Anwendung
CMD ["java", "-jar", "demo.jar"]
