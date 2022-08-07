#!/bin/bash
mvn clean package
docker build -t 578986218/service-provider:latest .
docker push 578986218/service-provider:latest

