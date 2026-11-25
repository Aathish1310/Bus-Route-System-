#!/bin/bash
echo "Starting SRMSS Bus Route System..."
mvn clean package || exit 1
java -jar target/srmss-complete-1.0.0.jar
