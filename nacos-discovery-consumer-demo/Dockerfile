FROM openjdk:8u342-oracle
MAINTAINER yesheng yesheng@yesheng.com

COPY target/nacos-discovery-consumer-demo-1.0.jar /service-consumer.jar

RUN echo "JAVA_OPTS: " $JAVA_OPTS

ENTRYPOINT java $JAVA_OPTS  -jar /service-consumer.jar
