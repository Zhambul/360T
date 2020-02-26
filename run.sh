#!/usr/bin/env bash
mvn package
cd target
java -jar 360-1.0-SNAPSHOT-jar-with-dependencies.jar receiver &
java -jar 360-1.0-SNAPSHOT-jar-with-dependencies.jar initiator