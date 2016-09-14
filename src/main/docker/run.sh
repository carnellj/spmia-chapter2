#!/bin/sh


echo "********************************************************"
echo "Starting License Server with Configuration Service :  $CONFIGSERVER_URI";
echo "********************************************************"
java -jar /usr/local/licensingservice/licensing-service-0.0.1-SNAPSHOT.jar
