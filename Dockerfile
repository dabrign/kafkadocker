FROM ubuntu:bionic

WORKDIR /kafka
wget https://www.apache.org/dyn/closer.cgi?path=/kafka/2.4.0/kafka_2.12-2.4.0.tgz
RUN tar -xzf kafka_2.12-2.4.0.tgz

ENTRYPOINT["/bin/bash"]
