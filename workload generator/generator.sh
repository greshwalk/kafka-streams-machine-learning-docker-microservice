#! /bin/bash
while [ true ]; do
echo "1999,10,14,3,741,730,912,849,PS,1451,NA,91,79,NA,23,11,SAN,SFO,447,NA,NA,0,NA,0,NA,NA,NA,NA,NA,YES,YES" | ./kafka-console-producer.sh --broker-list broker.confluent-kafka.l4lb.thisdcos.directory:9092 --topic AirlineInputTopic;
echo "1987,10,14,3,741,730,912,849,PS,1451,NA,91,79,NA,23,11,SAN,SFO,447,NA,NA,0,NA,0,NA,NA,NA,NA,NA,YES,YES" | ./kafka-console-producer.sh --broker-list broker.confluent-kafka.l4lb.thisdcos.directory:9092 --topic AirlineInputTopic;
done
exec "$@"
