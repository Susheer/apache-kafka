FROM zookeeper

ADD /kafka_2.12-2.6.0 /opt/kafka_2.12-2.6.0
ADD /confluent-6.0.0 /opt/confluent-6.0.0
ADD /confluentinc-kafka-connect-mqtt-1.4.0 /usr/share/java/confluentinc-kafka-connect-mqtt-1.4.0
ADD /mongodb-kafka-connect-mongodb-1.3.0   /usr/share/java/mongodb-kafka-connect-mongodb-1.3.0
RUN apt-get update -y  && apt-get install vim -y  
RUN apt-get update -y  && apt-get install net-tools -y

#COPY ./kafka_2.12-2.6.0 /etc/


#COPY kafka_2.12-2.6.0 /
