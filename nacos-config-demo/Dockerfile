FROM openjdk:8u342-oracle
MAINTAINER yesheng yesheng@yesheng.com

COPY target/nacos-config-demo-1.0.jar /nacos-config.jar

RUN echo "JAVA_OPTS: " $JAVA_OPTS

ENTRYPOINT java $JAVA_OPTS  -jar /nacos-config.jar
