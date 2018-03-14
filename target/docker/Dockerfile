FROM java:8
MAINTAINER greshwalk
ADD /opt/kafka-streams-1.0-jar-with-dependencies.jar /opt/
ADD /generator.sh //
ENTRYPOINT ["java", "-jar", "/opt/kafka-streams-1.0-jar-with-dependencies.jar"]
