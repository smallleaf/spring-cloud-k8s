#!/bin/bash
mvn clean package
docker build -t 578986218/nacos-config:latest .
docker push 578986218/nacos-config:latest

