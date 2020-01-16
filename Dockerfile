FROM ubuntu:bionic

WORKDIR /kafka
RUN wget https://www-eu.apache.org/dist/kafka/2.4.0/kafka_2.12-2.4.0.tgz && tar -xzf kafka_2.12-2.4.0.tgz

ENTRYPOINT ["/bin/bash"]
